<?xml-stylesheet type="text/xsl" href="books.xsl"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title> books</title></head>
            <body>
                <table border="1">
                    <tr><th>title</th>
                        <th> author</th>
                        <th> isbn</th>
                        <th>publisher</th>
                        <th>edition</th>
                        <th>price</th>
                    </tr>
                    <xsl:for-each select="/books/book">
                        <tr>
                            <td ><xsl:value-of select="title"/></td>
                            <td ><xsl:value-of select="author"/></td>
                            <td ><xsl:value-of select="ISBN"/></td>
                            <td ><xsl:value-of select="publisher" /></td>
                            <td ><xsl:value-of select="edition" /></td>
                            <td ><xsl:value-of select="price" /></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
