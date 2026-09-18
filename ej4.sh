#! /bin/bash

cut -d'"' -f 4 guid_to_fix.csv | sed '1d' 1> guid.csv
