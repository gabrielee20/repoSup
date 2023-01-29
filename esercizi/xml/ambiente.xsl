<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/raccoltaDifferenziata">
        <html>
            <body>
                <xsl:for-each select="cestino">

                    <xsl:value-of select="tipo" /> <br />
                    <xsl:value-of select="colore" /> <br />
                    <xsl:value-of select="prodottoEsempio" /> <br />

                </xsl:for-each>
            </body>
        </html>

    </xsl:template>

</xsl:stylesheet>