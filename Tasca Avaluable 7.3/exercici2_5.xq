SELECT ExtractValue(
dades,
'//employee[title="Head Teller"]/assigned_branch/assigned_branch_city'
)
FROM empleats_xml;