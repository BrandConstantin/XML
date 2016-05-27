(:Haz un listado de cada profesor con su baile, en formato listado y
formato XML:)
for $a in doc("BDbailes.xml")//bailes/baile
for $b in $a
return <baile>{"Baile: ", data($a/nombre), "     ",
              "Profesor: ", data($b/profesor)}</baile>
       