FROM golang:1.15.2-alpine3.12 AS builder
WORKDIR /usr/src/app
COPY . .
RUN go build -o main .

FROM hello-world
COPY --from=builder /usr/src/app/main .
CMD [ "./main" ]
