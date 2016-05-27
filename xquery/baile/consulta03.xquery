(:Nombre de los profesores que dan clase con cuotas mensuales:)
for $a in doc("BDbailes.xml")//bailes/baile
return <baile>
              <nombre>{data($a/nombre)}</nombre>
              <profesor>{data($a/profesor)}</profesor>
              <moneda>{data($a/precio), data($a/precio/@moneda)}</moneda>
       </baile>