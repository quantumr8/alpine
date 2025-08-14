FROM alpine:latest

RUN apk add --no-cache docker git bash

CMD ["sh"]
