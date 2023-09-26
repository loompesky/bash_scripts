#!/bin/bash

echo -n "Enter name of the record you want to edit: "
read search_name

grep -i "$search_name" records.txt

if [ $? -eq 0 ]; then
    sed -i "/$search_name/d" records.txt
    ./add_record.sh
else
    echo "Record not found!"
    sleep 2
fi
