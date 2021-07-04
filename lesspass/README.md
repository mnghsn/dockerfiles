# LessPass Docker Image

A Docker Image to run [LessPass](https://www.lesspass.com/) CLI.

## Usage

```bash
$ docker run \
  --rm \
  --voulme "$(pwd):/tmp/lesspass" \
  jmlntw/lesspass:latest \
  SITE [LOGIN] [MASTER_PASSWORD] [OPTIONS]
```

## References

- <https://www.lesspass.com/>
- <https://github.com/lesspass/lesspass>
