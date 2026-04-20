#!/bin/bash

# Script to depth-first traverse a directory and validate all .patch files
# Usage: ./check_patches.sh

TARGET_DIR="$HOME/Documents/ff-patch/i3roly_140_base"

# Check if the target directory exists
if [[ ! -d "$TARGET_DIR" ]]; then
    echo "Error: Directory $TARGET_DIR does not exist"
    exit 1
fi

# Counter for results
total_patches=0
passed_patches=0
failed_patches=0

# Function to recursively process directories (depth-first)
process_directory() {
    local dir="$1"
    local depth="$2"
    
    # Process all subdirectories first (depth-first)
    for subdir in "$dir"/*; do
        if [[ -d "$subdir" ]]; then
            # Skip excluded directories
            local dirname=$(basename "$subdir")
            if [[ "$dirname" != "__patchset__" ]]; then
                process_directory "$subdir" "$((depth + 1))"
            fi
        fi
    done
    
    # Then process patch files in current directory
    for patch_file in "$dir"/*.patch; do
        if [[ -f "$patch_file" ]]; then
            ((total_patches++))
            echo "Checking: $patch_file"
            
            if git apply --check "$patch_file" 2>/dev/null; then
                echo "  ✓ PASSED"
                ((passed_patches++))
            else
                echo "  ✗ FAILED. Attempt 3-way merge..."
                # Apply using --3way method and capture stderr
                local stderr_output
                stderr_output=$(git apply --3way "$patch_file" 2>&1 >/dev/null)
                
                if [[ $? -eq 0 ]]; then
                   echo "  ✓ 3-way merge succeeded."
                   ((passed_patches++))
                elif echo "$stderr_output" | grep -q "does not exist"; then
                   echo "  ✗ Error: patching target not found"
                   ((failed_patches++))
                else
                   echo "  ! Conflicts remain. Please manually solve them later."
                   ((failed_patches++))
                fi
            fi
            echo ""
        fi
    done
}

# Start traversal
echo "Starting patch validation in: $TARGET_DIR"
echo "=================================================="
echo ""

process_directory "$TARGET_DIR" 0

# Summary
echo "=================================================="
echo "Summary:"
echo "  Total patches: $total_patches"
echo "  Passed: $passed_patches"
echo "  Failed: $failed_patches"

# Exit with error if any patches failed
if [[ $failed_patches -gt 0 ]]; then
    exit 1
else
    exit 0
fi