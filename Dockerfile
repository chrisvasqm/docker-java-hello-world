FROM openjdk:17-alpine3.14
WORKDIR /app
COPY . .
CMD java src/com/company/Main.java