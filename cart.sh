#!/bin/bash

source ./common.sh
app_name=cart

check_root_access
app_setup
nodejs_setup
systemd_setup
app_restart
print_total_time