#!/bin/bash

echo $(date +%s%N | sha256sum | base64 | head -c 32)
sleep 5
