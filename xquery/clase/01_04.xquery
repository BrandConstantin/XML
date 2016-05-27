(: 3. Cuantos módulos hay? :) 
let $n := doc("clase.xml")//asignaturas/asignatura
return <alumno>{ "Existen: ", data(count($n)), " modulos" }</alumno>