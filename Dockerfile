
FROM ghcr.io/k4yt3x/video2x:latest

USER root
RUN apk add --no-cache libomp-dev
USER video2x

WORKDIR /workspace

