REPOZYTORIUM ZAWIERA:
1.Opony.csv - baza z oponami serwisu www.lincer-opony.pl
2.konw.sh -plik konwertujący z .csv  na .json
3.imongo.sh- importowanie dany z pliku opony.json do bazy mongodb
4.mongotocouch.sh Przenoszenie danych z bazy mongodb do couchdb
5.map.py Wyswietlenie ilośći rekordów w bazie, wyświetlenie ilości dostępnych i niedostępnych  modeli opon,wyswietlanie niedostępnych modeli

..........................................................................................................
WYMAGANIA : 
Couchdb , Mongodb , Python

..........................................................................................................
INSTRUKCJA
1.uruchomienie skryptu konw.sh
   ./konw.sh
2.uruchomienie imongo.sh importowanie danych do mongo
   ./imongo.sh
3.uruchomienie mongotocouch.sh przeniesienie danych do couchdb
  ./mongotocouch.sh
4.uruchomienie map.py  wyświetlenie informacji o bazie
pythno map.py 
