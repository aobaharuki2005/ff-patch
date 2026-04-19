# Scenario
- Action: merge
- Source: ref-143-base-dynasty
- Base: ref-143-base-upstream

# Classification

| Label | Ý nghĩa |
|---|---|
| `SHIM` | Thêm compatibility shim/polyfill |
| `ALIAS` | Symbol/API aliasing |
| `FLOOR` | Deployment target floor adjustment |
| `BUILD` | Build system / Makefile / moz.build |
| `TOOLCHAIN` | Compiler/linker flag |
| `REVERT` | Upstream change bị revert |
| `NOVEL` | Logic mới không có upstream counterpart |
| `SYNTAX` | Thay đổi phong cách viết code/cú pháp để phù hợp với giới hạn của compiler hoặc runtime cũ mà không làm thay đổi logic thực thi của chương trình. |
| `GUARD` | Guard by macOS versions |
| `IGNORED` | IGNORED |
| `CHECKSUM` | CHECKSUM |


# List of conflicts

19042026 ....+7: 22/262


