SELECT ExtractValue(
dades,
'//employee[@emp_id="7"]/start_date'
)
FROM empleats_xml;