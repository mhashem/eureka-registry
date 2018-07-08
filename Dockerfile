FROM fabric8/java-alpine-openjdk8-jre:latest

ARG JAR_FILE

RUN mkdir -p /usr/local/eureka

COPY ${JAR_FILE} /usr/local/eureka/app.jar

ADD run.sh run.sh

RUN chmod +x run.sh

CMD ./run.sh