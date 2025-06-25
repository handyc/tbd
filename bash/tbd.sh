#!/bin/bash
now=$(date +"%Y_%b_%d_%H_%M_%S"); read -p "Entry: " entry; echo $entry > $now
