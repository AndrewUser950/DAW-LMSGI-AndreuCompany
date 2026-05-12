let $TotsEmpleats := collection("Company")//empleat
let $MaxEdat := max($TotsEmpleats/edat)
return (
  $TotsEmpleats[edat = $MaxEdat]/nom,
  $TotsEmpleats[edat = $MaxEdat]/llinatges
)