#!/bin/bash

echo "1.Eksport danych z mongo "
		mongoexport --db opony --collection opony --out ex.json
echo "2.Przygotowanie pliku.json odpowiednio dla couchdb"
		cat ex.json | sed -e 's/"_id[^\}]*\},//g' > ex2.json
rm ex.json

echo "3.Stworzenie nowej bazy:"
       curl -X DELETE  http://localhost:5984/opony
	curl -X PUT http://localhost:5984/opony

	while read line 
	do
curl -d "$line" -X POST -H "Content-Type: application/json"  http://localhost:5984/opony		
        done < ex2.json; 

echo "Wyeksportowanie danych zakończyło sie sukcesem!!!"
rm ex2.json


exit 0



