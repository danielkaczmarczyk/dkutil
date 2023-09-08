# Use the Alpine Linux image as a base
FROM alpine:latest

# Update the package list and install gping
RUN apk add --no-cache \
    && apk add --no-cache gping

# Set the entry point to the gping utility
ENTRYPOINT ["gping"]
