<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/listaCestisti">
        <html>
            <body>
                <table border="1">
                 <tr>
                  <th>Nome</th>
                  <th>Cognome</th>
                  <th>Data di nascita</th>
                  <th>Nazionalità</th>
                  <th>Ruolo</th>
                 </tr>
                  <xsl:for-each select="cestista">
                  <tr>
                   <td><xsl:value-of select="nome"/></td>
                   <td><xsl:value-of select="cognome"/></td>
                   <td><xsl:value-of select="dataNascita"/></td>
                   <td><xsl:value-of select="nazionalità"/></td>
                   <td><xsl:value-of select="ruolo"/></td>
                  </tr>
               </xsl:for-each>
               </table>
               </body>
                  </html>

    </xsl:template>

</xsl:stylesheet>