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
                    Waterfall
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
        <br></br><br></br><span class="spared">
            <b>Sparred: <xsl:value-of select="@spared"/></b>
        </span>
        <xsl:apply-templates></xsl:apply-templates>
    </xsl:template>
    <xsl:template match="descendant::conditions[@killed]">
        <br></br><br></br><span class="killed">
            <b>Killed: <xsl:value-of select="@killed"/></b>
        </span>
        <xsl:apply-templates></xsl:apply-templates>
    </xsl:template>
    <xsl:template match="descendant::conditions[@fought]">
        <br></br><br></br><span class="fought">
            <b>Fought: <xsl:value-of select="@fought"/></b>
        </span>
        <xsl:apply-templates></xsl:apply-templates>
        
    </xsl:template>
    <xsl:template match="descendant::conditions[@holding]">
        <br></br><br></br><span class="holding">
            <b>Holding: <xsl:value-of select="@holding"/></b>
        </span>
        <xsl:apply-templates></xsl:apply-templates>
        
    </xsl:template>
    <xsl:template match="descendant::conditions[@spearsdodged]">
        <br></br><br></br><span class="spearsdodged">
            <b>Spears Dodged: <xsl:value-of select="@spearsdodged"/></b>
        </span>
        <xsl:apply-templates></xsl:apply-templates>
    </xsl:template>
    <xsl:template match="descendant::conditions[@ferry]">
        <br></br><br></br><span class="ferry">
            <b>Ferry: <xsl:value-of select="@ferry"/></b>
        </span>
        <xsl:apply-templates></xsl:apply-templates>
    </xsl:template>
    <xsl:template match="descendant::conditions[@taken]">
        <br></br><br></br><span class="taken">
            <b>Taken: <xsl:value-of select="@taken"/></b>
        </span>
        <xsl:apply-templates></xsl:apply-templates>
    </xsl:template>    
    <xsl:template match="descendant::conditions[@timesTalkedTo]">
        <br></br><br></br><span class="timesTalkedTo">
            <b>Times Talked To: <xsl:value-of select="@timesTalkedTo"/></b>
        </span>
        <xsl:apply-templates></xsl:apply-templates>
    </xsl:template>
    <xsl:template match="descendant::conditions[@timesKilled]">
        <br></br><br></br><span class="timesKilled">
            <b>Times Killed: <xsl:value-of select="@timesKilled"/></b>
        </span>
        <xsl:apply-templates></xsl:apply-templates>
    </xsl:template>
    <xsl:template match="descendant::conditions[@timesSpared]">
        <br></br><br></br><span class="timesSpared">
            <b>Times Spared: <xsl:value-of select="@timesSpared"/></b>
        </span>
        <xsl:apply-templates></xsl:apply-templates>
    </xsl:template>
    <xsl:template match="descendant::conditions[@timesPlayed]">
        <br></br><br></br><span class="timesPlayed">
            <b>Times Played: <xsl:value-of select="@timesPlayed"/></b>
        </span>
        <xsl:apply-templates></xsl:apply-templates>
    </xsl:template>
    <xsl:template match="descendant::conditions[@pastRoute]">
        <br></br><br></br><span class="pastRoute">
            <b>Past Route: <xsl:value-of select="@pastRoute"/></b>
        </span>
        <xsl:apply-templates></xsl:apply-templates>
    </xsl:template>
</xsl:stylesheet>