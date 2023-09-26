#!/bin/bash

echo -n "Enter name: "
read name

echo -n "Enter email: "
read email

echo -n "Enter phone: "
read phone

echo "$name, $email, $phone" >> records.txt

echo "Record added successfully!"
sleep 2
