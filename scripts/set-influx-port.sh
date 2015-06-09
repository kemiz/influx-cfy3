#!/bin/bash

set -e

ctx source instance runtime_properties influxdb_ip_address $(ctx target instance host_ip)
ctx source instance runtime_properties influxdb_port $(ctx target node properties port)
