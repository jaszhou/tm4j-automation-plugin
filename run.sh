#!/usr/bin/env bash
set -e
mvn clean install
mvn hpi:hpi
mvn hpi:run
