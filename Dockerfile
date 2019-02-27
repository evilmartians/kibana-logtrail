FROM docker.elastic.co/kibana/kibana:6.6.1

ARG NODE_OPTIONS=--max_old_space_size=1024
ARG XPACK_MONITORING_ENABLED=true
ARG XPACK_ML_ENABLED=false

RUN ./bin/kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.31/logtrail-6.6.1-0.1.31.zip
RUN /usr/local/bin/kibana-docker --optimize
