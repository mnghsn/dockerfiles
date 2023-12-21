FROM node:20-alpine3.19

# Create a non-root user.
RUN set -eux; \
  addgroup user; \
  adduser -G user -s /bin/sh -D user

# Install Node package and script.
ENV ENTRYPOINT clasp
USER user
WORKDIR /home/user/clasp
COPY --chown=user:user entrypoint.sh .
COPY --chown=user:user package.json .
RUN set -eux; \
  npm install; \
  npm cache clean --force

# Configure runtime environment.
WORKDIR /app
ENV PATH "/home/user/clasp/node_modules/.bin:${PATH}"
ENTRYPOINT ["/home/user/clasp/entrypoint.sh"]
