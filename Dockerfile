FROM alpine:3.7
ENV APP_ROLE=hijenkins
WORKDIR /app
RUN date > .built_time
CMD ping localhost
