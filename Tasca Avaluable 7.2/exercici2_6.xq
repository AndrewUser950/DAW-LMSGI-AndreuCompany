(
concat("/Company/administracio.xml: ",
count(db:get("Company","administracio")//empleat)),

concat("/Company/projectes.xml: ",
count(db:get("Company","projectes")//empleat)),

concat("/Company/vendes.xml: ",
count(db:get("Company","vendes")//empleat))
)