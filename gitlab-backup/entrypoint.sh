#!/bin/sh

if [ "${1}" != "${ENTRYPOINT}" ]; then
  set -- "${ENTRYPOINT}" "$@"
fi

exec "$@"
