<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Asennetut pelit</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
        <th style="text-align:left">Nimi</th>
        <th style="text-align:left">Kehittäjä</th>
        <th style="text-align:left">Julkaisuvuosi</th>
        <th style="text-align:left">Genre</th>
        <th style="text-align:left">Ikäraja</th>
        <th style="text-align:left">Tunnit</th>


    </tr>
    <xsl:for-each select="pelit/peli">
    <tr>
      <td><xsl:value-of select="nimi"/></td>
      <td><xsl:value-of select="kehittäjä"/></td>
      <td><xsl:value-of select="julkaisuvuosi"/></td>
      <td><xsl:value-of select="genre"/></td>
      <td><xsl:value-of select="ikäraja"/></td>
      <td><xsl:value-of select="tunnit"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

