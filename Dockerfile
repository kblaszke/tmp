FROM openjdk:8-jre-alpine
COPY HelloWorldJavaSE.jar /HelloWorldJavaSE.jar
CMD ["/usr/bin/java", "-jar", "HelloWorldJavaSE.jar"]
