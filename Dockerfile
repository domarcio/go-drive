FROM golang:latest

LABEL maintainer="Marcio <marciovinicius55@gmail.com>"

WORKDIR /go/src/app

COPY ./src/ .

#RUN go build -o main .
#CMD ["./main"]
