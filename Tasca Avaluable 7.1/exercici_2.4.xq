for $r in doc("facturacio.xml")//rebut
let $total := sum($r/linies/producte/quantitat)
where $total = 2 or $total = 50
return data($r/@numero)