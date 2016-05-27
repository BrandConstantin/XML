(: 1.	Obtener el nombre de todos los alumnos matriculados en algun módulo :)
for $a in doc("clase.xml")//alumnos/alumno
where $a/@cod union $a/../../notas/nota/@alum
return <alumno>{ data($a/apenom) }</alumno>
