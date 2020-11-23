FROM backup-pserver

COPY /tmp/pserver /code/
RUN ls -al /code
