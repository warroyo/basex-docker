FROM basex/basexhttp:9.1.2


RUN cd /tmp && \
    curl -L -o basex.zip https://github.com/BaseXdb/basex/archive/9.1.2.zip && \
    unzip basex.zip

FROM  basex/basexhttp:9.1.2

COPY --from=0 /tmp/basex-9.1.2/basex-api/src/main/webapp/dba /srv/basex/webapp/dba/