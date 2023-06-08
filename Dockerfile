FROM alpine:latest

RUN apk add --no-cache hugo

COPY ./WebStack-Hugo /site/themes/WebStack-Hugo
COPY ./WebStack-Hugo/exampleSite/ /site/

EXPOSE 1313

#CMD ["hugo", "--bind=0.0.0.0", "server"]