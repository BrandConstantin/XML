(:Modificar un nodo:)
(:replace value of node
doc ("BDbailes.xml")//BDbailes/baile[id = "4"]/profesor = "Jésus Lozano" 
with "Jesús Gonzales":)

replace value of node 
doc("BDbailes.xml")//BDbailes/baile[@id = "4"]/profesor
with "Jesús Gonzales"

(:rename node doc("BDbailes.xml")//BDbailes/baile/profesor as "maestro":)