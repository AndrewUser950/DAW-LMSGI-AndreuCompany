let $mitjana := avg(collection("Company")//salari)
return round-half-to-even ($mitjana,2)