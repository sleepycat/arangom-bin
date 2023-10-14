FROM scratch
COPY src/arangom  /go/bin/arangom
ENTRYPOINT ["/go/bin/arangom"]
