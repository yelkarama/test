FROM alpine

COPY . /git/

CMD [ "cat", "/git/test" ]

