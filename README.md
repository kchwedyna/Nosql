<h1>REPOZYTORIUM ZAWIERA:</h1>
1.Opony.csv - baza z oponami serwisu www.lincer-opony.pl<br>
2.konw.sh -plik konwertujący z .csv  na .json<br>
3.imongo.sh- importowanie dany z pliku opony.json do bazy mongodb<br>
4.mongotocouch.sh Przenoszenie danych z bazy mongodb do couchdb<br>
5.map.py Wyswietlenie ilośći rekordów w bazie, wyświetlenie ilości dostępnych i niedostępnych  modeli opon,wyswietlanie niedostępnych modeli<br>
<br> 
<hr><br>
WYMAGANIA :<br> 
Couchdb , Mongodb , Python <br>

<br> <hr>
INSTRUKCJA<br> 
1.uruchomienie skryptu konw.sh<br> 
  <b> ./konw.sh</b><br> 
2.uruchomienie imongo.sh importowanie danych do mongo<br> 
  <b>  ./imongo.sh</b> <br> 
3.uruchomienie mongotocouch.sh przeniesienie danych do couchdb<br> 
 <b>  ./mongotocouch.sh</b> <br> 
4.uruchomienie map.py  wyświetlenie informacji o bazie<br> 
<b> pythno map.py</b>  <br> 