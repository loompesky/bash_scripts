#!/bin/bash

# Define the path for the personal record file
RECORD_FILE="records.txt"

# Loop the menu until the user exits
while true; do
    clear
    echo "Welcome to Personal Record Management System"
    echo "1. Add a new record"
    echo "2. Edit existing record"
    echo "3. Search for a record"
    echo "4. Generate reports"
    echo "5. Create a backup"
    echo "6. Generate a strong password"
    echo "7. Exit"
    echo -n "Choose an option: "
    read option
    
    case $option in
        1) ./add_record.sh ;;
        2) ./edit_record.sh ;;
        3) ./search_record.sh ;;
        4) ./generate_reports.sh ;;
        5) ./create_backup.sh ;;
        6) ./generate_password.sh ;;
        7) echo "Goodbye!"; exit ;;
        *) echo "Invalid option"; sleep 2 ;;
    esac
done
