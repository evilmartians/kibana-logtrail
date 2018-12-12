FROM docker.elastic.co/kibana/kibana:6.5.3

ARG NODE_OPTIONS=--max_old_space_size=1024
ARG XPACK_MONITORING_ENABLED=true
ARG XPACK_ML_ENABLED=false

ADD logtrail-6.5.3-0.1.30.zip /tmp/

RUN ./bin/kibana-plugin install file:///tmp/logtrail-6.5.3-0.1.30.zip
RUN /usr/local/bin/kibana-docker --optimize
