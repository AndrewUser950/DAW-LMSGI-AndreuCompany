sum(
for $p in doc("facturacio.xml")//producte
where $p/descripcio = "Porquet de xocolata amb llet"
return $p/quantitat * $p/preuunitari
)