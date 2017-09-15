FROM docker.elastic.co/kibana/kibana:2.4.1
RUN bin/kibana-plugin remove x-pack
