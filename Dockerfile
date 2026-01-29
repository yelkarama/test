FROM alpine:3.23.3

COPY . /git/

CMD [ "cat", "/git/test" ]

