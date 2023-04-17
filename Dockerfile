FROM golang:latest
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN go build
EXPOSE 8081
CMD [ "./app" ]



