#!/bin/bash

LOG_FILE="/var/log/syslog"

grep "ERROR" "$LOG_FILE"