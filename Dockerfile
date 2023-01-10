FROM apache/nifi

#CMD ["/bin/bash","echo $HOME"]
#COPY sample.txt /tmp 
#COPY nifi-hive3-nar-1.19.1-sources.jar /opt/nif 
#COPY nifi-hive3-nar-1.19.1.nar /opt/nifi/nifi-current/lib

ADD s3://cba-prod-smartinsight-dlk-codezone/hive_jars/hive-jdbc-3.1.0.3.1.0.0-78-standalone.jar /opt/nifi 
ADD s3://cba-prod-smartinsight-dlk-codezone/narfiles/nifi-hive3-nar-1.19.1.nar opt/nifi/nifi-current/lib

