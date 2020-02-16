#!/bin/bash

echo "### Run Nginx ###";
/usr/sbin/nginx

echo "### Run Tomcat ###";
/usr/local/tomcat/bin/catalina.sh run
