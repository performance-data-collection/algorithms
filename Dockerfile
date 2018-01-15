FROM oracle/openjdk
ADD target/algorithms-1.0-SNAPSHOT.jar /algorithms.jar
CMD ["/usr/bin/java","-jar","/algorithms.jar"]
