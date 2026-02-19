FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY src/Main.java /app/src/Main.java

RUN javac src/Main.java

CMD ["java","-cp", "src", "Main"]
