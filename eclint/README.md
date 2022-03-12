# ECLint Docker Image

> :pushpin: [**ECLint is no longer maintained**](https://github.com/jedmao/eclint/issues/226).
> As an alternative, you can use [editorconfig-checker](https://github.com/editorconfig-checker/editorconfig-checker).

A Docker image to run [**ECLint**](https://github.com/jedmao/eclint), an [EditorConfig](https://editorconfig.org/) linter.

## Usage

```bash
docker run --rm -v "$(pwd):/usr/src/app" jmlntw/eclint <commands> [files...] [options]
```

## References

- <https://github.com/jedmao/eclint>
- <https://editorconfig.org/>
