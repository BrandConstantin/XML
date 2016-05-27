(:Eliminar un nodo:)
for $a in doc("BDbailes.xml")//bailes/baile/@id = "1"
return
delete node $a