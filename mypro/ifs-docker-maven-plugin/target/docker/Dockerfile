FROM java:8
ADD /ROOT/ifs-docker-maven-plugin-0.0.1.jar /ROOT/
ENTRYPOINT ["java", "-Xmx1024m", "-Xmn1024m", "-Xms50m"]
CMD ["-jar","-Duser.timezone=GMT+08", "/ifs-docker-maven-plugin-0.0.1.jar"]
