FROM openjdk:11

ENV WORKPATH /usr/local/js-eureka/
ENV EUREKA_FILE js-eureka.jar

COPY ./target/*.jar $WORKPATH$EUREKA_FILE
WORKDIR $WORKPATH
ENTRYPOINT ["java", "-jar", "./js-eureka.jar"]
EXPOSE 9000
