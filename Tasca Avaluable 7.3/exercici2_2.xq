SELECT ExtractValue(
dades,
'count(//employee[department/department_name="Operations"])'
)
FROM empleats_xml;