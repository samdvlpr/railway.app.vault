FROM ubuntu:latest

COPY --chmod=755 start.sh ./

ENTRYPOINT ["/bin/sh"]

EXPOSE 22 8200

CMD ["start.sh"]
