# MYSQL-ADVANCED-RELATIES-TAAK-01

## Relaties tussen database-tabellen


## Uitleg

Tot nu toe hebben we gekeken naar voorbeelden en opdrachten met een enkele tabel. Hierin hebben we gegevens opgehaald, ingevoerd, aangepast en verwijderd (CRUD). Een applicatie bestaat vaak uit vele verschillende tabellen. Een online winkel heeft bijvoorbeeld een tabel voor de klanten, een tabel voor de producten, een tabel voor de bestellingen, etc. etc.

Deze tabellen kunnen een relatie met elkaar hebben. Om twee tabellen met elkaar te verbinden maken we gebruik van een zogenaamde foreign key. Een foreign key (externe sleutel) is een veld (of velden) die verwijzen naar de primaire sleutel van een andere tabel.

Als voorbeeld nemen we een tabel toetsuitslagen. Zie onderstaande tabel:

![Output opdracht 1 - SELECT* FROM jaar2016](img/cijfers1.png)

> Wat hierbij opvalt is dat Piet hier twee cijfers heeft gehaald en er met 2 records in staat. 

![Output opdracht 1 - SELECT* FROM jaar2016](img/cijfers2.png)

In dit simpele voorbeeld is dat niet heel erg. Maar niet praktisch is dat als je bijvoorbeeld veel meer informatie wilt registreren in de database over de student. Of als je een wijziging wilt doorvoeren. Als Piet bijvoorbeeld naar een andere klas gaat, moet je dit in verschillende rijen aanpassen.

Wat je in deze situatie beter kunt doen, is gebruik maken van twee tabellen. Eén voor de cijfers en één voor alle studentinformatie. Zie voorbeeld:

![Output opdracht 1 - SELECT* FROM jaar2016](img/cijfers3.png)





## Leerdoelen

1. [ ] 

## Opdracht





## Eindresultaat

Onderstaand plaatje geeft gedeeltelijk aan wat je zou moeten terugkrijgen als je de voorbeeld opdrachten hebt uitgevoerd.

<!-- ![Output opdracht 1 - SELECT* FROM jaar2016](https://github.com/ROC-van-Amsterdam-College-Amstelland/MYSQL-BASIC/blob/master/2-Select/taak01/img/output.jpg) -->

![Output opdracht 1 - SELECT* FROM jaar2016](img/resultaat-taak1.png)


## Bronnen
