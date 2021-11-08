FROM openjdk:17-alpine3.14

RUN addgroup -S app && adduser -S app -G app

COPY --chown=app:app . /app
WORKDIR /app

USER app

CMD java src/com/company/Main.java