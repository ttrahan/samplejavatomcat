FROM frolvlad/alpine-oraclejdk8:slim

VOLUME /tmp

ADD HelloWorld.war

RUN sh -c 'touch /HelloWorld.war'

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-war","/HelloWorld.war"]