FROM cassandra:3.11.10
ENV JVM_OPTS: "-Xms256M -Xmx512M"
HEALTHCHECK --interval=10s --timeout=10s --start-period=5s --retries=60 CMD cqlsh -e "SHOW HOST"

