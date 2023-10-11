#!/bin/sh

chown -R node:node /app
exec "$@"