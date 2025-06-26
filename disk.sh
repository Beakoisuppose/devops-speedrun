#!/bin/bash
iostat -x 1 2 | awk 'NR>7 {if ($NF+0 > 15) {print "Danger"; exit}}'
