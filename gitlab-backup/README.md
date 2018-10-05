# gitlab-backup Docker Image

[![Docker Build Status](https://img.shields.io/docker/build/jmlntw/gitlab-backup.svg)](https://hub.docker.com/r/jmlntw/gitlab-backup/)
[![MicroBadger](https://images.microbadger.com/badges/image/jmlntw/gitlab-backup.svg)](https://microbadger.com/images/jmlntw/gitlab-backup)

A Docker image to run [**gitlab-backup**](https://github.com/josegonzalez/python-gitlab-backup).

## Usage

```bash
docker run -it --rm -v "$(pwd):/usr/src/app" jmlntw/gitlab-backup [options]
```

## References

* <https://github.com/josegonzalez/python-gitlab-backup>
