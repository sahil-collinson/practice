FROM apache/nifi

#CMD ["/bin/bash","echo $HOME"]
#COPY sample.txt /tmp 
COPY nifi-hive3-nar-1.19.1-sources.jar /opt/nif 
COPY nifi-hive3-nar-1.19.1.nar /opt/nifi/nifi-current/lib

