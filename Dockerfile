FROM docker.elastic.co/kibana/kibana:2.4.5
RUN bin/kibana-plugin remove x-pack
