FROM golang:1.20

WORKDIR /project
RUN go install github.com/99designs/gqlgen@latest
