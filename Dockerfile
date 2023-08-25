FROM scratch

ADD crossdns /crossdns

EXPOSE 53 53/udp
ENTRYPOINT ["/crossdns"]
