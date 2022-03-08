FROM docker.elastic.co/elasticsearch/elasticsearch:7.16.3

RUN ./bin/elasticsearch-plugin install -b repository-gcs &&\
 ./bin/elasticsearch-plugin install -b repository-s3
