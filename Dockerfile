FROM openjdk:17
ARG JAR_FILE=target/*.jar  # 수정됨           
COPY ${JAR_FILE} app.jar               
ENTRYPOINT ["java", "-jar", "/app.jar"]
