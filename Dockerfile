FROM openjdk:8
EXPOSE 8080
ADD target/BankProject.jar BankProject.jar
ENTRYPOINT ["java","-jar","BankProject.jar"]