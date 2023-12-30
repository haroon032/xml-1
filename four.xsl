<?xml version="1.0" encoding="UTF-8"?>


<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:tempelate match="/Organization">
    <html>
        <head>
            <title>This is a xsl file</title>
       
       <body>
        <h2>XSl DATA FETCHING</h2>
        <table border="2">
            <tr>
                <th colspan="4">EMPLOYEES DATA</th>
            </tr>

            <tr>
                <th>NAME</th>
                <th>BLOCK</th>
                <th>LOCATION</th>
                <th>NUMBER</th>
            </tr>
    
        <!-- <xsl:for-each select="department">
            <tr>
                <td><xsl:value-of select="name"></xsl:value-of></td>
                <td><xsl:value-of select="block"></xsl:value-of></td>
                <td><xsl:value-of select="location"></xsl:value-of></td>
                <td><xsl:value-of select="number"></xsl:value-of></td>
            </tr>
          </xsl:for-each> -->
        </table>
       </body>
       </head>
    </html>

    </xsl:tempelate>
</xsl:stylesheet>