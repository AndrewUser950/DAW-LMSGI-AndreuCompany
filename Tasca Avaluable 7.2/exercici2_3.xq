let $empleats := collection("Company")//empleat
let $maxEdat := max($empleats/edat)
return $empleats[edat = $maxEdat]/nom/text()