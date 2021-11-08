FROM openjdk:17
WORKDIR /app
COPY . .
CMD java src/com/company/Main.java