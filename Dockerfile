FROM openjdk:11

ENV EUREKA_FILE js-eureka.jar
ENV WORKPATH /usr/local/js-eureka/
COPY ./*.jar $WORKPATH$EUREKA_FILE
WORKDIR $EUREKA_FILE
ENTRYPOINT ['java -jar js-eureka.jar']
EXPOSE 9000
