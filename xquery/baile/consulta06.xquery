(:Listado ordenado por nombre de los bailes que se paguen en euros:)
for $a in doc("BDbailes.xml")//bailes/baile
where $a/precio/@moneda = "euro"
order by $a ascending
return data($a)