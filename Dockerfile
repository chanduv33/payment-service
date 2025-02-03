FROM azul/zulu-openjdk-alpine:11.0.4
COPY target/payment-service-0.0.1-SNAPSHOT.jar payment-service.jar
ENTRYPOINT ["java","-jar","payment-service.jar"]