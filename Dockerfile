FROM ibmcom/db2

RUN mkdir /var/custom
ENTRYPOINT ["/bin/bash", "-ce", "tail -f /dev/null"]
