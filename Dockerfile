FROM eclipse-temurin:17

RUN mkdir /opt/app && \
    curl https://downloads.metabase.com/v0.43.4/metabase.jar --output /opt/app/metabase.jar

CMD ["java", "-jar", "/opt/app/metabase.jar"]
