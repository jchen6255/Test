FROM openjdk:8

ADD target/test.jar .

CMD ["java", "-jar", "test.jar"]