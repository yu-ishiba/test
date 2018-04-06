#!/bin/bash

/bin/ping $1 2>&1 | while read pi; do echo -n "$(date +[%Y/%m/%d_%H:%M:%S_UTC]) $(hostname) "; echo $pi; done


