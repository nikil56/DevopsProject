FROM golang:1.22 as base

WORKDIR /app 

COPY go.mod . 

RUN go mod download

COPY . .

#binary
RUN go build -o main . 

#final stage - distroless image 
From gcr.io/distroless/base

copy --from=base /app/main .

copy --from=base app/static ./static

expose 8080

cmd ["./main"]