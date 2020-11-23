FROM backup-pserver

COPY pserver /code/
RUN ls -al /code
