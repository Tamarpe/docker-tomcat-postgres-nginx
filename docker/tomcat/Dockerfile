FROM tomcat:7-jre8

COPY conf/tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY conf/tomcat-context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml

RUN apt-get update
RUN apt-get install -y nginx

ADD /conf/default.conf /etc/nginx/conf.d

EXPOSE 80
RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY start.sh /usr/local/bin/start.sh
ENTRYPOINT ["/usr/local/bin/start.sh"]
