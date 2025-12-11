<xsl:stylesheet version="1.0"
     xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<head>
  <link rel="stylesheet" href="style.css"/>
</head>
<body>
  <h1><xsl:value-of select="rss/channel/title"/></h1>
  <ul>
    <xsl:for-each select="rss/channel/item">
      <li><xsl:value-of select="title"/></li>
    </xsl:for-each>
  </ul>
</body>
</html>
</xsl:template>

</xsl:stylesheet>
