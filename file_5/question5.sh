#!/bin/bash
dmesg | grep -E 'fail|error' > error.log
