FROM openjdk:21-jdk

WORKDIR /usr/src/app

COPY app.java .

RUN javac app.java
CMD ["java", "app"]
