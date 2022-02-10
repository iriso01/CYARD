<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
<head>
</head>
 <body>
 <table border="1">
 <tr bgcolor="#9acd32">
 <th>Река</th>
 <th>Длина</th>
 </tr>
 <xsl:for-each select="water/river">
 <xsl:sort order="descending" select="length"/>
 <tr>
 <td><xsl:value-of select="name"/></td>
 <td><xsl:value-of select="length"/></td>
 </tr>
 </xsl:for-each>
 </table>
 </body>
 </html>
</xsl:template>
</xsl:stylesheet>