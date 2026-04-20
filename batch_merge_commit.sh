#!/bin/bash

# Tên file chứa danh sách các đường dẫn
input_file="files_to_add.txt"

# Kiểm tra xem file danh sách có tồn tại không
if [[ ! -f "$input_file" ]]; then
    echo "Lỗi: Không tìm thấy file $input_file"
    exit 1
fi

# Duyệt qua từng dòng trong file
while IFS= read -r path_to_file || [[ -n "$path_to_file" ]]; do
    # Bỏ qua dòng trống
    [[ -z "$path_to_file" ]] && continue

    # Kiểm tra xem file/thư mục mục tiêu có tồn tại thực tế không
    if [[ -e "$path_to_file" ]]; then
        echo "Đang xử lý: $path_to_file"
        
        git add "$path_to_file"
        git commit -m "merge_$path_to_file"
    else
        echo "Cảnh báo: Không tìm thấy $path_to_file, bỏ qua..."
    fi

done < "$input_file"

echo "Hoàn thành!"