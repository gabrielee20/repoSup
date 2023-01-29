<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/raccoltaDifferenziata">
        <html>
            <body>
                <table border="1">
                 <tr>
                  <th>Tipo Cestino</th>
                  <th>Colore</th>
                  <th>Prodotto di Esempio</th>
                 </tr>
                  <xsl:for-each select="cestino">
                  <tr>
                   <td><xsl:value-of select="tipo"/></td>
                   <td><xsl:value-of select="colore"/></td>
                   <td><xsl:value-of select="prodottoEsempio"/></td>
                  </tr>
               </xsl:for-each>
               </table>
               </body>
                  </html>

    </xsl:template>

</xsl:stylesheet>