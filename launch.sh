#!/bin/bash

launch() {
  sudo chown -R ubuntu:ubuntu .
  mkdir -p .local/data/grafana/provisioning
  mkdir -p .local/data/prometheus
  sudo chmod -R 777 .local
  docker-compose up -d

}

launch
