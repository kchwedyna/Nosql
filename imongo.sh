#!/bin/bash
	echo "Importowanie danych do bazy mongodb"  
	mongoimport --host localhost --db opony --collection opony --type json --file opony.json


exit 0
