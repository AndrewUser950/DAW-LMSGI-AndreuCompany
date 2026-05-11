count(
for $r in doc("facturacio.xml")//rebut
where $r/linies/producte/descripcio = "Porquet de xocolata negra"
return $r
)