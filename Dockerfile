FROM golang:latest

LABEL maintainer="Marcio <marciovinicius55@gmail.com>"

RUN go get -u google.golang.org/api/drive/v3
RUN go get -u golang.org/x/oauth2/google

WORKDIR /go/src/app
