let $mitjana := avg(collection("Company")//salari)
for $empleat in collection("Company")//empleat
where $empleat/salari > $mitjana
order by $empleat/salari descending
return (
  $empleat/nom,
  $empleat/llinatges,
  $empleat/salari
)