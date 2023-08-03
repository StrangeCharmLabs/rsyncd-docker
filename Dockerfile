FROM ubuntu@sha256:b060fffe8e1561c9c3e6dea6db487b900100fc26830b9ea2ec966c151ab4c020

RUN apt-get update -y \
    && apt-get install -y --no-install-recommends \
    rsync \
    && rm -rf /var/lib/apt/lists/*