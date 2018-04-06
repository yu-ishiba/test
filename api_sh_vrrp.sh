#!/bin/bash

curl -isS -X POST http://$1:3000/rpc/ -H "Accept: application/xml" -H "Content-Type: application/xml"  -u "root:Ncinci01" -d "<get-vrrp-information/>"
