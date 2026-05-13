SELECT ExtractValue(
dades,
'//employee[superior_emp_id="4"]/first_name'
)
FROM empleats_xml;