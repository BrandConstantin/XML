(: 1.Consulta que devuelve los nombres de los ciclos que tienen como identificador “DAW”.:)
for $a in doc("formacionProfesional.xml")//fp/ciclos_informatica/ciclo
where $a/@id = "DAW" 
return <modulo>{ $a/modulos/modulo/nombre }</modulo>