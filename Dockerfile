FROM ctfhub/base_web_tomcat_8u212

ADD src/webapps.zip /tmp/

RUN rm -rf /usr/local/tomcat/webapps/* && \
	cd webapps && \
	unzip /tmp/webapps.zip
