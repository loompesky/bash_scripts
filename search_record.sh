#!/bin/bash

echo -n "Enter name or keyword to search: "
read keyword

grep -i "$keyword" records.txt
sleep 5

