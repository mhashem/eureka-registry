FROM fabric8/java-alpine-openjdk8-jre:latest

RUN mkdir -p /usr/local/eureka

COPY JAR_FILE /usr/local/eureka/

ADD run.sh run.sh

RUN chmod +x run.sh

CMD ./run.sh JAR_FILE