#!/bin/bash

/opt/logstash/bin/logstash-plugin install /src/*.gem

logstash --allow-env -f /src/test/logstash.conf --debug
