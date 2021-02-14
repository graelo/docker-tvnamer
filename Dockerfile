FROM python:3.9-alpine
LABEL maintainer="u0xy <u0xy@u0xy.cc>"
LABEL description="A python3 tvnamer for interactive use."

RUN pip install tvnamer

VOLUME ["/media", "/config"]
WORKDIR /media
