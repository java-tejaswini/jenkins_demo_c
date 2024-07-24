FROM amazoncorretto:17

ADD MyJar.jar MyJar.jar

CMD ["java","-jar","MyJar.jar"]
