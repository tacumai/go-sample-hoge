FROM golang:1.15-alpine

WORKDIR /opt

COPY . .

RUN go build -o app main.go

CMD ["/opt/app"]
