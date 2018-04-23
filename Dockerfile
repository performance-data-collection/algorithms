FROM oracle/openjdk:8
ADD target/algorithms-1.0-SNAPSHOT.jar /algorithms.jar
CMD ["/usr/bin/java","-jar","/algorithms.jar"]
