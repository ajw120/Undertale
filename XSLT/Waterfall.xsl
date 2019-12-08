<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:math="http://www.w3.org/2005/xpath-functions/math" exclude-result-prefixes="xs math"
    xmlns="http://www.w3.org/1999/xhtml" version="3.0">
    <xsl:output method="xhtml" encoding="utf-8" doctype-system="about:legacy-compat"
        omit-xml-declaration="yes"/>
    <xsl:template match="/">
        <html>
            <head>
                <link rel="stylesheet" href="Undertale.css" />
                <title>
                    Snowdin
                </title>
            </head>
            <body>
                <xsl:apply-templates/>
            </body>
        </html>
    </xsl:template>
    <xsl:template match="descendant::box">
        <br></br>
        <xsl:apply-templates></xsl:apply-templates>
    </xsl:template>
    
    <xsl:template match="descendant::sp">
        <br></br>
        <br></br>
        <span class="{@speaker}">
            <b><xsl:value-of select='@speaker'/></b>
            <br></br>
            <xsl:apply-templates></xsl:apply-templates>
        </span>
    </xsl:template>
    
    <xsl:template match="descendant::conditions[@equipped]">
        <br></br><br></br><span class="{@equipped}">
        <b>Equipped: <xsl:value-of select="@equipped"/></b>
        </span>
        <xsl:apply-templates></xsl:apply-templates>
    </xsl:template>
    <xsl:template match="descendant::conditions[@spared]">
        <br></br><br></br><span class="{@spared}">
            <b>Equipped: <xsl:value-of select="@spared"/></b>
        </span>
        <xsl:apply-templates></xsl:apply-templates>
    </xsl:template>
</xsl:stylesheet>