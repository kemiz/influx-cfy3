#!/bin/bash
ctx logger info "Installing InfluxDB"
sudo wget https://s3.amazonaws.com/influxdb/influxdb_latest_amd64.deb
sudo dpkg -i influxdb_latest_amd64.deb

