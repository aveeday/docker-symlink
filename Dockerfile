FROM node

COPY deploy /deploy

## Alternatively to tar it is possible to copy each symplink
## and it will be resolved to files
# COPY deploy/readme /deploy/readme