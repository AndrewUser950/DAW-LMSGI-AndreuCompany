<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

<html>
<head>
<title>Llista d'empleats</title>
</head>
<body>

<h2>Llista d'empleats</h2>

<ul>

<xsl:for-each select="employees/employee">
<xsl:sort select="firstName"/>

<li>

<h3 style="color:blue; font-size:22px;">
Empleat amb id <xsl:value-of select="@employeeNumber"/>
</h3>

<ul>

<li>
<b>Nom:</b>
<span style="font-size:18px;">
<xsl:value-of select="firstName"/> <xsl:value-of select="lastName"/>
</span>
</li>

<li>
<b>Correu:</b>
<xsl:value-of select="email"/>
</li>

<li>
<b>Id del seu superior:</b>
<xsl:value-of select="reportsTo"/>
</li>

<li>
<b>Posició:</b>
<xsl:value-of select="jobTitle"/>
</li>

<li>
<b>Oficina amb codi:</b>
<xsl:value-of select="office/@ofCode"/>

<ul style="color:red; font-style:italic;">

<li>
<b>Telèfon:</b>
<xsl:value-of select="office/Phone"/>
</li>

<li>
<b>Adreça:</b>
<xsl:value-of select="office/AddressLine1"/>,
<xsl:value-of select="office/AddressLine2"/>
</li>

<li>
<b>Estat:</b>
<xsl:value-of select="office/State"/>
</li>

<li>
<b>País:</b>
<xsl:value-of select="office/Country"/>
</li>

<li>
<b>Codi Postal:</b>
<xsl:value-of select="office/PostalCode"/>
</li>

<li>
<b>Territori:</b>
<xsl:value-of select="office/Territory"/>
</li>

</ul>

</li>

</ul>

</li>

</xsl:for-each>

</ul>

</body>
</html>
</xsl:template>
</xsl:stylesheet>