FROM couchbase

COPY configure.sh /opt/couchbase
COPY bu.zip /opt/couchbase

CMD ["/opt/couchbase/test.sh"]
