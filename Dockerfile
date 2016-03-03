FROM alpine:3.3
MAINTAINER Denis Chekirda aka Rocklviv <dchekirda@gmail.com>
# Setting Java Env.
ENV JAVA_VERSION='jre1.8.0_74'
ENV JAVA_HOME=/opt/${JAVA_VERSION}
# Adding JRE 8u74 to container.
ADD files/jre-8u74-linux-x64.gz /opt/
# Adding Java to PATH.
ENV PATH ${PATH}:${JAVA_HOME}/bin