mysql> CREATE TABLE CH12_Supplier (SupplierID INT, CompanyName VARCHAR(50), ContactTitle varchar(50), Address VARCHAR(50), City VARCHAR(20), Region VARCHAR(20), PostalCode VARCHAR(50), Country VARCHAR(20), Phone VARCHAR(20), Fax VARCHAR(20), Home_Page VARCHAR(50) );
Query OK, 0 rows affected (0.01 sec)

mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/supplier.txt' INTO TABLE CH12_Supplier FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ;
Query OK, 29 rows affected, 16 warnings (0.01 sec)
Records: 29  Deleted: 0  Skipped: 0  Warnings: 16

mysql> SELECT * FROM CH12_Supplier;
+------------+----------------------------------------+----------------------------+------------------------------+----------------------+---------------+------------+----------+-------------+-----------------+-----------------+
| SupplierID | CompanyName                            | ContactTitle               | Address                      | City                 | Region        | PostalCode | Country  | Phone       | Fax             | Home_Page       |
+------------+----------------------------------------+----------------------------+------------------------------+----------------------+---------------+------------+----------+-------------+-----------------+-----------------+
|          1 | Exotic Liquids                         | Charlotte Cooper           | Purchasing Manager           | 49 Gilbert St.       | London        |            | EC1 4SD  | UK          | (171) 555-2222  |                 |
|          2 | New Orleans Cajun Delights             | Shelley Burke              | Order Administrator          | P.O. Box 78934       | New Orleans   | LA         | 70117    | USA         | (100) 555-4822  |                 |
|          3 | Grandma Kelly's Homestead              | Regina Murphy              | Sales Representative         | 707 Oxford Rd.       | Ann Arbor     | MI         | 48104    | USA         | (313) 555-5735  | (313) 555-3349  |
|          4 | Tokyo Traders                          | Yoshi Nagase               | Marketing Manager            | 9-8 Sekimai Musashin |  Tokyo        |            |  100     |  Japan      |  (03) 3555-5011 |                 |
|          5 | Cooperativa de Quesos 'Las Cabras'     | Antonio del Valle Saavedra | Export Administrator         | Calle del Rosal 4    | Oviedo        | Asturias   | 33007    | Spain       | (98) 598 76 54  |                 |
|          6 | Mayumi's                               | Mayumi Ohno                | Marketing Representative     | 92 Setsuko Chuo-ku   | Osaka         |            | 545      | Japan       | (06) 431-7877   |                 |
|          7 | Pavlova, Ltd.                          | Ian Devling                | Marketing Manager            | 74 Rose St.Moonie Po | Melbourne     | Victoria   | 3058     | Australia   | (03) 444-2343   | (03) 444-6588   |
|          8 | Specialty Biscuits, Ltd.               | Peter Wilson               | Sales Representative         | 29 King's Way        | Manchester    |            | M14 GSD  | UK          | (161) 555-4448  |                 |
|          9 | PB Knäckebröd AB                       | Lars Peterson              | Sales Agent                  | Kaloadagatan 13      | Göteborg      |            | S-345 67 | Sweden      | 031-987 65 43   | 031-987 65 91   |
|         10 | Refrescos Americanas LTDA              | Carlos Diaz                | Marketing Manager            | Av. das Americanas 1 | São Paulo     |            | 5442     | Brazil      | (11) 555 4640   |                 |
|         11 | Heli Süßwaren GmbH & Co. KG            | Petra Winkler              | Sales Manager                | Tiergartenstraße 5   | Berlin        |            | 10785    | Germany     | (010) 9984510   |                 |
|         12 | Plutzer Lebensmittelgroßmärkte AG      | Martin Bein                | International Marketing Mgr. | Bogenallee 51        | Frankfurt     |            | 60439    | Germany     | (069) 992755    |                 |
|         13 | Nord-Ost-Fisch Handelsgesellschaft mbH | Sven Petersen              | Coordinator Foreign Markets  | Frahmredder 112a     | Cuxhaven      |            | 27478    | Germany     | (04721) 8713    | (04721) 8714    |
|         14 | Formaggi Fortini s.r.l.                | Elio Rossi                 | Sales Representative         | Viale Dante, 75      | Ravenna       |            | 48100    | Italy       | (0544) 60323    | (0544) 60603    |
|         15 | Norske Meierier                        | Beate Vileid               | Marketing Manager            | Hatlevegen 5         | Sandvika      |            | 1320     | Norway      | (0)2-953010     |                 |
|         16 | Bigfoot Breweries                      | Cheryl Saylor              | Regional Account Rep.        | 3400 - 8th Avenue Su | Bend          | OR         | 97101    | USA         | (503) 555-9931  |                 |
|         17 | Svensk Sjöföda AB                      | Michael Björn              | Sales Representative         | Brovallavägen 231    | Stockholm     |            | S-123 45 | Sweden      | 08-123 45 67    |                 |
|         18 | Aux joyeux ecclésiastiques             | Guylène Nodier             | Sales Manager                | 203, Rue des Francs- | Paris         |            | 75004    | France      | (1) 03.83.00.68 | (1) 03.83.00.62 |
|         19 | New England Seafood Cannery            | Robb Merchant              | Wholesale Account Agent      | Order Processing Dep | Boston        | MA         | 02134    | USA         | (617) 555-3267  | (617) 555-3389  |
|         20 | Leka Trading                           | Chandra Leka               | Owner                        | 471 Serangoon Loop,  | Singapore     |            | 0512     | Singapore   | 555-8787        |                 |
|         21 | Lyngbysild                             | Niels Petersen             | Sales Manager                | Lyngbysild Fiskebakk | Lyngby        |            | 2800     | Denmark     | 43844108        | 43844115        |
|         22 | Zaanse Snoepfabriek                    | Dirk Luchte                | Accounting Manager           | Verkoop Rijnweg 22   | Zaandam       |            | 9999 ZZ  | Netherlands | (12345) 1212    | (12345) 1210    |
|         23 | Karkki Oy                              | Anne Heikkonen             | Product Manager              | Valtakatu 12         | Lappeenranta  |            | 53120    | Finland     | (953) 10956     |                 |
|         24 | G'day, Mate                            | Wendy Mackenzie            | Sales Representative         | 170 Prince Edward Pa | Sydney        | NSW        | 2042     | Australia   | (02) 555-5914   | (02) 555-4873   |
|         25 | Ma Maison                              | Jean-Guy Lauzon            | Marketing Manager            | 2960 Rue St. Laurent | Montréal      | Québec     | H1J 1C3  | Canada      | (514) 555-9022  |                 |
|         26 | Pasta Buttini s.r.l.                   | Giovanni Giudici           | Order Administrator          | Via dei Gelsomini, 1 | Salerno       |            | 84100    | Italy       | (089) 6547665   | (089) 6547667   |
|         27 | Escargots Nouveaux                     | Marie Delamare             | Sales Manager                | 22, rue H. Voiron    | Montceau      |            | 71300    | France      | 85.57.00.07     |                 |
|         28 | Gai pâturage                           | Eliane Noz                 | Sales Representative         | Bat. B3, rue des Alp | Annecy        |            | 74000    | France      | 38.76.98.06     | 38.76.98.58     |
|         29 | Forêts d'érables                       | Chantal Goulet             | Accounting Manager           | 148 rue Chasseur     | Ste-Hyacinthe | Québec     | J2S 7S8  | Canada      | (514) 555-2955  | (514) 555-2921  |
+------------+----------------------------------------+----------------------------+------------------------------+----------------------+---------------+------------+----------+-------------+-----------------+-----------------+
29 rows in set (0.00 sec)
