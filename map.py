#!/usr/bin/env python
from pymongo.connection import Connection
connection = Connection("localhost")
 
db = connection.opony

ilosc=db.opony.count();
a = "Baza opony zawiera informacje o"
b = " modelach  "
print "%s %s %s" %(a ,ilosc,b)
dostepne=db.opony.find({"dostepnosc": "tak"}).count()
niedostepne=db.opony.find({"dostepnosc": "nie"}).count()
c="Dostepnych modeli    : "
d="Niedostepnych modeli : "
print "%s %s"  %(c ,dostepne)
print "%s %s " %(d ,niedostepne)

print "Niedostepne modele to : "
cursor = db.opony.find({"dostepnosc":"nie"})
for d in cursor:
    print d
