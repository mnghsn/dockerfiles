# Compare-UserJS Docker Image

A Docker image to run [Compare-UserJS](https://github.com/claustromaniac/Compare-UserJS), a PowerShell script for comparing Firefox user.js (or prefs.js) files.

## Usage

```bash
docker run --rm -v "$(pwd):/mnt" jmlntw/compare-userjs [-filepath_A] <string> [-filepath_B] <string> ...
```

## References

- <https://github.com/claustromaniac/Compare-UserJS>
