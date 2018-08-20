# SO_AGEM_Fila

## Datenmodell
* Keine OID as UUID, da mit GeoPackage gearbeitet wird.


## Geopackage / QGIS
* Automatischer Wert für t_id? -> Es werden keine oder fast keine neuen erstellt. Feldrechner am Schluss? Uuid?

Umwandlung nach GeoPackage:

```
java -jar /Users/stefan/apps/ili2gpkg-3.11.3/ili2gpkg.jar --dbfile fubar.gpkg --nameByTopic --strokeArcs --createFk --createFkIdx --createUnique --createNumChecks --createEnumTabs --modeldir "http://models.geo.admin.ch;../" --models SO_AGEM_Fila_20180820 --schemaimport
```


Export von GeoPackage nach XTF:

```
java -jar /Users/stefan/apps/ili2gpkg-3.11.3/ili2gpkg.jar --dbfile fubar.gpkg --nameByTopic --strokeArcs --createFk --createFkIdx --createUnique --createNumChecks --createEnumTabs --modeldir "http://models.geo.admin.ch;../" --models SO_AGEM_Fila_20180820 --export fubar_export.xtf
```

