FROM alpine:3.15.4

RUN apk add nodejs npm

RUN adduser -u 1000 -g 1000 -D docker

RUN npm install -g @nuxt/content create-nuxt-content-docs

EXPOSE 3000

USER docker

WORKDIR /app

CMD cat
