(:Indicar los bailes que se imparten en la sala 2, cuyo precio sea menor a
35 euros y se pague en dólares:)
for $a in doc("BDbailes.xml")//bailes/baile
where $a/precio/@moneda = "dolares" and $a/sala = 2 and $a/precio < 35
return <baile>
              <nombre>{data($a/nombre)}</nombre>
              <sala>{data($a/sala)}</sala>
              <moneda>{data($a/precio), data($a/precio/@moneda)}</moneda>
       </baile>