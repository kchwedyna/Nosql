#!/bin/bash
	echo "Konwersja z .csv na .json" 
        mongoimport --host localhost --db test --collection test --type csv --file opony.csv --headerline
        mongoexport --db test --collection test --out opony.json
 
  
#mongoimport --host localhost --db import --collection import --type json --file opony.json


exit 0
