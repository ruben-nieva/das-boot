FROM alpine-jre_1.8
VOLUME /tmp
ADD das-boot*.jar /das-boot.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/das-boot.jar"]
