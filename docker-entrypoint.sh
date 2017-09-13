#!/bin/bash

set -eo pipefail

superset runserver -p ${PORT} -a 0.0.0.0 -t ${SUP_WEBSERVER_TIMEOUT}
