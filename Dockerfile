# Dockerfile for aws-shell

FROM alpine:3.5
MAINTAINER Yoichi Kawasaki <https://github.com/yokawasa/docker-aws-shell>

RUN apk add --no-cache python && \
    python -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip install --upgrade pip setuptools && \
    rm -r /root/.cache && \
    pip install aws-shell

ENTRYPOINT ["aws-shell"]
