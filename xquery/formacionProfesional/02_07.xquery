(: 7.Devolver una lista de titulaciones como atributo de una etiqueta ciclos.:)
for $a in doc("formacionProfesional.xml")//fp/ciclos_informatica/ciclo/titulacion
return
<ciclos tit="{data($a)}"></ciclos>