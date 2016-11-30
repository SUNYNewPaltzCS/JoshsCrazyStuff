#!/bin/bash

bt-device -l | \
grep -2 "Added devices:" | \
tail -1 | grep -o -E '([[:xdigit:]]{1,2}:){5}[[:xdigit:]]{1,2}'
