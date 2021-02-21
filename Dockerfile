FROM openjdk:12-jdk-alpine

RUN apk add --no-cache bash

WORKDIR /chequebook-image-ocr

CMD gradle wrapper && ./gradlew run