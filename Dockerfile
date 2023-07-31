FROM neo4j:4.4
WORKDIR /var/lib/neo4j

COPY neo4j_plugins/apoc-4.4.0.1-all.jar /var/lib/neo4j/plugins/
RUN chown neo4j:neo4j /var/lib/neo4j/plugins/apoc-4.4.0.1-all.jar

RUN apt-get update && apt-get install -y curl
RUN apt-get update && apt-get install -y procps

COPY neo4j_scripts/import.sh /import.sh
RUN chmod +x /import.sh

COPY neo4j_scripts/wrapper.sh /wrapper.sh
RUN chmod +x /wrapper.sh

COPY neo4j_import/questions_import.cypher /var/lib/neo4j/import/
# RUN chown neo4j:neo4j /var/lib/neo4j/import/questions_import.cypher

# USER neo4j
ENTRYPOINT ["/wrapper.sh"]