#!/bin/bash
journal=$HOME/tbdjournal
mkdir -p $journal
now=$(date +"%Y_%b_%d_%H_%M_%S") 
read -p "Entry: " entry
echo $entry > $journal/$now
