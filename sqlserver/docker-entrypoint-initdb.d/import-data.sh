#!/usr/bin/env bash
# set -e
sleep 30
echo "set up geodata database"
#if [ $(ls -U1 /var/opt/mssql/data | grep geodata | wc -l) -eq 0 ]; then
for i in {1..50}; do
  /opt/mssql-tools18/bin/sqlcmd -S localhost -U sa -P $SA_PASSWORD -No -d master -i /docker-entrypoint-initdb.d/setup.sql
  if [ $? -eq 0 ]; then
    echo "geodata database setup completed"
    break
  else
    echo "not ready yet..."
    sleep 1
  fi
done

echo "loading geodata"
/opt/mssql-tools18/bin/sqlcmd -S localhost -Q "RESTORE DATABASE geodata FROM DISK='/docker-entrypoint-initdb.d/geodata.backup.dump' WITH REPLACE" -No -U sa -P $SA_PASSWORD
echo "done loading geodata"

  # import the data from the csv file
  #/opt/mssql-tools18/bin/bcp DemoData.dbo.Products in "/usr/src/app/Products.csv" -c -t',' -S localhost -U sa -P $SA_PASSWORD
#  csv_files=$(ls *.csv)
#  for file in $csv_files; do
#    for i in {1..30}; do
#      table_name=$(basename $file .csv)
#      echo "loading $file into $table_name"
#      /opt/mssql-tools18/bin/bcp $table_name in $file -c -t',' -S localhost -U sa -P $SA_PASSWORD
#      if [ $? -eq 0 ]; then
#        echo "${file} completed."
#        break
#      else
#        echo "${file} failed."
#        sleep 1
#      fi
#    done
#  done

#fi
