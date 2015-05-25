FROM alpine:latest
MAINTAINER Martin Simon <martin@tentwentyfour.lu>

RUN \
	apk add --update \
		nodejs && \
		rm -rf /var/cache/apk/*

RUN \
	npm install -g slack-irc

ENV NODE_ENV development
ENV SLACK_LOG_LEVEL debug

ENTRYPOINT ["slack-irc"]