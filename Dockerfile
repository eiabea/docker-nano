FROM alpine:3.7
RUN apk add --update nano
CMD ["/bin/sh"]
