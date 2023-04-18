#!/bin/bash

for archivo in loremipsum-*.txt
do
    echo "$archivo tiene $(cat $archivo | wc -l) líneas."
done

