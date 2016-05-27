(:Bailes que tengan menos de 20 plazas y se paguen en dólares:)
for $a in doc("BDbailes.xml")//bailes/baile
where $a/precio/@moneda = "dolares" and $a/plazas < 20
order by $a/nombre ascending
return 
<baile>
	<nombre>{data($a/nombre)}</nombre>
	<plazas>{data($a/plazas)}</plazas>
	<moneda_de_pago>dolares</moneda_de_pago>
</baile>