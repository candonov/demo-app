FROM golang:1.20

WORKDIR /app

COPY main .

EXPOSE 8080

CMD [ "./main" ]
