FROM python:3-alpine
RUN pip install --no-cache-dir lesspass \
  && mkdir -p /tmp/lesspass
WORKDIR /tmp/lesspass
ENTRYPOINT ["lesspass"]
