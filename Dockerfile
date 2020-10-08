FROM alpine:latest
RUN apk update && apk add bash openssh
CMD ["bash"]
