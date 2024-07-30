FROM openjdk:17-jdk-alpine 
WORKDIR /app
COPY mini-project-expense-tracking-0.0.1-SNAPSHOT.jar /app
CMD [ "java","-jar","/app/mini-project-expense-tracking-0.0.1-SNAPSHOT.jar" ]
