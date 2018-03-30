FROM couchbase:enterprise-5.1.0

COPY configure.sh /opt/couchbase
COPY bu.zip /opt/couchbase

CMD ["/opt/couchbase/configure.sh"]
