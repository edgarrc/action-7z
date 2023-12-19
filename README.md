# 7zip Files Action

This GitHub action exposes the 7zip command for use in archiving.

## 7zip references

- [https://documentation.help/7-Zip/start.htm](https://documentation.help/7-Zip/start.htm)
- [http://7zip.bugaco.com/7zip/MANUAL/commands/index.htm](http://7zip.bugaco.com/7zip/MANUAL/commands/index.htm)

## Usage

Compressing the directory `build` into `build.7z`:

a is for Add

-t7z is the format

-mx=9 is the method with x setting the level of compression

```yaml
- uses: edgarrc/action-7z@v1
  with:
    args: 7z a -t7z -mx=9 build.7z ./build/
```

