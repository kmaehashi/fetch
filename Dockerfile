FROM golang
RUN go get github.com/gruntwork-io/fetch
ENTRYPOINT ["fetch"]
