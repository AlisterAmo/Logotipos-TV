#!/bin/bash
for archivo in `find . -name "* *.png"`; do mv "$archivo" "`echo $archivo | sed 's/\_/ /g'`"; done
