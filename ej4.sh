#! /bin/bash

cut -d'"' -f 4 guid_to_fix.csv | tail -n +2 1> guid.csv
