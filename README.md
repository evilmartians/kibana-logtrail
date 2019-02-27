# Kibana with Logtrail plugin

This is a custom Docker image of [Kibana](https://github.com/elastic/kibana) with [Logtrail plugin](https://github.com/sivasamyk/logtrail).

It is based on an official image `docker.elastic.co/kibana/kibana` which includes X-Pack.

## Why?

Two reasons:

1. Plugin installation and optimization in Kibana takes a loooot of time.
2. There is a common situation that there is no Logtrail release for a particular Kibana version. We have to [prepare it by ourselves](https://github.com/sivasamyk/logtrail/blob/master/docs/how_to.md#2-update-kibanaversion-in-logtrail-plugin-archive)

## How to get

See our quay.io repository: https://quay.io/repository/evl.ms/kibana-logtrail
