<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:math="http://www.w3.org/2005/xpath-functions/math" exclude-result-prefixes="xs math"
    version="3.0">
    <xsl:output method="text"/>
    
    <xsl:variable name="underColl" as="node()+" select="collection('../XML/?select=*.xml')"/>
    
    <xsl:template match="/">
        <xsl:for-each select="($underColl//@speaker, $underColl//@to) ! tokenize(., '\s+') => distinct-values()">
            <xsl:sort/>
            
            <xsl:value-of select="current()"/><xsl:text>&#10;</xsl:text>
        </xsl:for-each>
       
    </xsl:template>
    

   
</xsl:stylesheet>