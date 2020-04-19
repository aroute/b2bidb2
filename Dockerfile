FROM ibmcom/db2

ENV LICENSE=accept
ENV DB2INSTANCE=db2inst1
ENV DB2INST1_PASSWORD=password 
ENV DBNAME=testdb
ENV PRIVILEGED=true
ENV PERSISTENT_HOME=false
ENV AUTOCONFIG=true
ENTRYPOINT ["/bin/bash", "-ce", "tail -f /dev/null"]
