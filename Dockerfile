FROM openjdk:8
EXPOSE 8080
ADD target/online-bookstore/target/onlinebookstore-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/online-bookstore/target/onlinebookstore-0.0.1-SNAPSHOT.war"]
