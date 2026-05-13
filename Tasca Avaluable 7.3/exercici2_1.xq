SELECT ExtractValue(
dades,
'//employee[assigned_branch/assigned_branch_name="Headquarters"]/first_name'
)
FROM empleats_xml;