(:Haz un listado ordenado por nombre de los bailes:)
for $a in doc("BDbailes.xml")//bailes/baile
order by $a ascending
return data($a)