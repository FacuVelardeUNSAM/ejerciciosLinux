#!/bin/bash

cut -d'"' -f4 guid_to_fix.csv | sed '1d' > guid.csv

# cut -d'"' -f4 guid_to_fix.csv | tail -n +2 1> guid.csv
# con \ se puede hacer salto de linea para hacer pipes en varias lineas.
