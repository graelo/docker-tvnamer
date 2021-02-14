FROM python:3.9-alpine
LABEL maintainer="graelo <graelo@grael.cc>"
LABEL description="A python3 tvnamer for interactive use."

ARG TVNAMER_VERSION=3.0.4
RUN pip install --upgrade --no-cache-dir pip wheel tvnamer==${TVNAMER_VERSION}

VOLUME ["/media", "/config"]
WORKDIR /media
