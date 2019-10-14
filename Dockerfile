FROM alpine

COPY . /git/

RUN cat /git/test
