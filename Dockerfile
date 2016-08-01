FROM tomcat:8.0.20-jre8

RUN rm -rf /usr/local/tomcat/webapps/*

COPY $SHIPPABLE_BUILD_DIR/target/HelloWorld.war /usr/local/tomcat/webapps/HelloWorld.war

# COPY $SHIPPABLE_BUILD_DIR/target/sample.war /usr/local/tomcat/webapps/sample.war
