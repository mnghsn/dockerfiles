# ECLint Docker Image

[![Docker Build Status](https://img.shields.io/docker/build/jmlntw/eclint.svg)](https://hub.docker.com/r/jmlntw/eclint/)
[![MicroBadger](https://images.microbadger.com/badges/image/jmlntw/eclint.svg)](https://microbadger.com/images/jmlntw/eclint)

A Docker image to run [**ECLint**](https://github.com/jedmao/eclint), an [editorconfig](https://editorconfig.org/) linter.

## Usage

```bash
docker run --rm -v "$(pwd):/usr/src/app" jmlntw/eclint <commands> [files...] [options]
```

## References

* <https://github.com/jedmao/eclint>
* <https://editorconfig.org/>
