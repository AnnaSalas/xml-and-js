<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"   xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<library>
<xsl:for-each select="/library/shelf">
<shelf>
<author>
<books>
<xsl:value-of   select="./author/books"/>
</books>
</author>
<category>
<xsl:value-of   select="./category"/>
</category>
<price>
<xsl:value-of   select="./price"/>
</price>
<title>
<xsl:value-of   select="./title"/>
</title>
<year>
<xsl:value-of   select="./year"/>
</year>
</shelf>
</xsl:for-each>
</library>
</xsl:template>
</xsl:stylesheet>