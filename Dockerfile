FROM golang:1.20.4-alpine3.18

WORKDIR /app

COPY ./go.sum ./go.mod ./
RUN go mod download