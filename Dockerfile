FROM openjdk:21-jdk
WORKDIR /user/src/myapp
COPY . /user/src/myapp/
CMD [ "java","-jar","HelloDocker-1.0-SNAPSHOT.jar" ]