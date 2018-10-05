# github-backup Docker Image

[![Docker Build Status](https://img.shields.io/docker/build/jmlntw/github-backup.svg)](https://hub.docker.com/r/jmlntw/github-backup/)
[![MicroBadger](https://images.microbadger.com/badges/image/jmlntw/github-backup.svg)](https://microbadger.com/images/jmlntw/github-backup)

A Docker image to run [**github-backup**](https://github.com/josegonzalez/python-github-backup).

## Usage

```bash
docker run -it --rm -v "$(pwd):/usr/src/app" jmlntw/github-backup [options] USER
```

## References

* <https://github.com/josegonzalez/python-github-backup>
