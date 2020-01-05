# 7zip Files Action

This GitHub action exposes the 7zip command for use in archiving.

## Usage

Compressing the directory `build` into `vendor.7z`:

```yaml
- uses: edgarrc/action-7zip@v1.0.0
  with:
    args: 7z a -t7z -mx=9 build.7z ./build/
```
