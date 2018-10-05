# clasp Docker Image

[![Docker Build Status](https://img.shields.io/docker/build/jmlntw/clasp.svg)](https://hub.docker.com/r/jmlntw/clasp/)
[![MicroBadger](https://images.microbadger.com/badges/image/jmlntw/clasp.svg)](https://microbadger.com/images/jmlntw/clasp)

A Docker image to run [**clasp**](https://github.com/google/clasp), a [Google Apps Script](https://developers.google.com/apps-script/) command line development tool.

## Usage

```bash
docker run --rm -v "$(pwd):/usr/src/app" jmlntw/clasp <commands> [options]
```

## References

* <https://github.com/google/clasp>
* <https://developers.google.com/apps-script/>
* <https://developers.google.com/apps-script/guides/clasp>
