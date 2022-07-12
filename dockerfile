FROM alpine:3.4

COPY fib.sh /scripts/fib.sh
ENTRYPOINT ["sh", "/scripts/fib.sh"]
