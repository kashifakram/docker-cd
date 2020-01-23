FROM java:8-alpine

MAINTAINER Kashif Akram <k.akram@outlook.com>

ADD target/uberjar/example-webapp.jar /example-webapp/app.jar

EXPOSE 3000

CMD ["java", "-jar", "/example-webapp/app.jar"]

