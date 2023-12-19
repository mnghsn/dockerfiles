FROM python:3.12-alpine3.19

# Install system packages.
RUN set -eux; \
  apk add --no-cache git git-lfs openssh

# Create a non-root user.
RUN set -eux; \
  addgroup user; \
  adduser -G user -s /bin/sh -D user

# Install Python package and script.
ENV ENTRYPOINT gitlab-backup
USER user
WORKDIR /home/user/gitlab-backup
COPY --chown=user:user entrypoint.sh .
COPY --chown=user:user requirements.txt .
RUN set -eux; \
  pip install --no-cache-dir --user -r requirements.txt

# Configure runtime environment.
WORKDIR /app
ENV PATH "/home/user/.local/bin:${PATH}"
ENV PYTHONPATH="/home/user/.local/lib/python3.12/site-packages"
ENTRYPOINT ["/home/user/gitlab-backup/entrypoint.sh"]
