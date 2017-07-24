FROM golang:latest

RUN go get github.com/ncw/stressdisk/...

ENTRYPOINT ["/go/bin/stressdisk"]

CMD []