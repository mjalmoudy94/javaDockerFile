FROM openjdk:latest
COPY . /app
WORKDIR /app

CMD ["java", "Start"]
