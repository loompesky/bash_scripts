#!/bin/bash

cat records.txt
sleep 5

create_backup.sh
#!/bin/bash

current_date=$(date +"%Y%m%d")
backup_file="records_backup_$current_date.txt"

cp records.txt $backup_file
echo "Backup created successfully as $backup_file"
sleep 2
