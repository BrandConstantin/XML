(:Obtener los nombres y las calificaciones de los matriculados en FH que han aprobado.:)
for $a in doc("clase.xml")//asignaturas/asignatura,
    $b in $a/../../notas/nota,
    $c in $a/../../alumnos/alumno
where $a/@nombre="FH" and $b/@asig = $a/@cod and 
      $c/@cod = $b/@alum and $b/@calificacion >= 5 
return 
<alumno>{ "Nombre: ", data($c/apenom), "Calificacion: ", data($b/@calificacion)} </alumno>