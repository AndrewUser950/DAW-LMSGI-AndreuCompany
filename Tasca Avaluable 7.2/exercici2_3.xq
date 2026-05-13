let $empleats := collection("Company")//empleat
let $maxEdat := max($empleats/edat)
return concat(
    $empleats[edat = $maxEdat]/nom/text(),
    " ",
    $empleats[edat = $maxEdat]/llinatges/text()
)
