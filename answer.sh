#!/bin/bash
./parse.sh | tail -27|awk {'print $5"  "$3'}|sort -r
