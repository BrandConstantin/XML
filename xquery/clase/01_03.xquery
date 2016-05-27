(: 3.Obtener el nombre y el teléfono de cada alumno ordenado por apellidos de forma descendiente. :) 
for $n in doc("clase.xml")//alumnos/alumno
let $m := index-of($n/apenom, ', ')
order by $n/apenom descending
return <alumno>{ data(substring-after($n/apenom, ', ')), "...", data($n/telef) } </alumno>