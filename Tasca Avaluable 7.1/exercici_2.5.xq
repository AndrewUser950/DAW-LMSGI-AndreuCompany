for $f in doc("facturacio.xml")//factura
let $nomclient := $f/client/raosocial/nom
let $totalfactura := $f/total
order by $totalfactura descending
return concat("Client ", $nomclient, ". Total factura: ", $totalfactura)