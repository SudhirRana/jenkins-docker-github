FROM java:11
EXPOSE 5050
ADD target/MyDemoProject-1.jar MyDemoProject-1.jar
ENTRYPOINT ["java","-jar","/MyDemoProject-1.jar"]