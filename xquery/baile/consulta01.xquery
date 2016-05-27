(:Bailes que se realizan en la sala numero 1. Hazlo para que el resultado
aparezca con las etiquetas XML y otra vez con forma de listado:)
for $a in doc("BDbailes.xml")//bailes/baile
where $a/sala = 1
return <baile>{ data($a/nombre)}<sala>{data($a/sala) } </sala></baile> 