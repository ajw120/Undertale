<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs"
    xmlns="http://www.w3.org/2000/svg" version="3.0">

    <xsl:output method="xml" indent="yes"/>
    <xsl:variable name="Y-Spacer" as="xs:integer" select="45"/>
    <xsl:variable name="X-Stretcher" as="xs:integer" select="8"/>
    <xsl:template match="/">
        <xsl:result-document method="xhtml" indent="yes" href="svg/dialogueGraph.svg">
            <svg width="2000" height="2000" style="background-color: black;">

                <g transform="translate(300, 1900), scale(.75)">


                    <text x="0" y="20" font-size="20" font-family="papyrus" stroke="white">0</text>
                    <text x="80" y="25" font-size="20" font-family="papyrus" stroke="white"
                        >10</text>
                    <line x1="89" x2="89" y1="0" y2="-10" stroke-width="3" stroke="white"/>
                    <text x="160" y="25" font-size="20" font-family="papyrus" stroke="white"
                        >20</text>
                    <line x1="169" x2="169" y1="0" y2="-10" stroke-width="3" stroke="white"/>
                    <text x="240" y="25" font-size="20" font-family="papyrus" stroke="white"
                        >30</text>
                    <line x1="249" x2="249" y1="0" y2="-10" stroke-width="3" stroke="white"/>
                    <text x="320" y="25" font-size="20" font-family="papyrus" stroke="white"
                        >40</text>
                    <line x1="329" x2="329" y1="0" y2="-10" stroke-width="3" stroke="white"/>
                    <text x="400" y="25" font-size="20" font-family="papyrus" stroke="white"
                        >50</text>
                    <line x1="409" x2="409" y1="0" y2="-10" stroke-width="3" stroke="white"/>
                    <text x="480" y="25" font-size="20" font-family="papyrus" stroke="white"
                        >60</text>
                    <line x1="489" x2="489" y1="0" y2="-10" stroke-width="3" stroke="white"/>
                    <text x="560" y="25" font-size="20" font-family="papyrus" stroke="white"
                        >70</text>
                    <line x1="569" x2="569" y1="0" y2="-10" stroke-width="3" stroke="white"/>
                    <text x="640" y="25" font-size="20" font-family="papyrus" stroke="white"
                        >80</text>
                    <line x1="649" x2="649" y1="0" y2="-10" stroke-width="3" stroke="white"/>
                    <text x="720" y="25" font-size="20" font-family="papyrus" stroke="white"
                        >90</text>
                    <line x1="729" x2="729" y1="0" y2="-10" stroke-width="3" stroke="white"/>
                    <text x="800" y="25" font-size="20" font-family="papyrus" stroke="white"
                        >100</text>
                    <line x1="809" x2="809" y1="0" y2="-10" stroke-width="3" stroke="white"/>

                    <text x="5" y="-{(root()/descendant::setting => count() * $Y-Spacer)+15}"
                        font-size="20" font-family="papyrus" stroke="white">0</text>
                    <text x="80" y="-{(root()/descendant::setting => count() * $Y-Spacer)+15}"
                        font-size="20" font-family="papyrus" stroke="white">10</text>
                    <line x1="89" x2="89" y1="-{root()/descendant::setting => count() * $Y-Spacer}" y2="-{(root()/descendant::setting => count() * $Y-Spacer)-10}" stroke-width="3" stroke="white"/>
                    <text x="160" y="-{(root()/descendant::setting => count() * $Y-Spacer)+15}"
                        font-size="20" font-family="papyrus" stroke="white">20</text>
                    <line x1="169" x2="169" y1="-{root()/descendant::setting => count() * $Y-Spacer}" y2="-{(root()/descendant::setting => count() * $Y-Spacer)-10}" stroke-width="3" stroke="white"/>
                    <text x="240" y="-{(root()/descendant::setting => count() * $Y-Spacer)+15}"
                        font-size="20" font-family="papyrus" stroke="white">30</text>
                    <line x1="249" x2="249" y1="-{root()/descendant::setting => count() * $Y-Spacer}" y2="-{(root()/descendant::setting => count() * $Y-Spacer)-10}" stroke-width="3" stroke="white"/>
                    <text x="320" y="-{(root()/descendant::setting => count() * $Y-Spacer)+15}"
                        font-size="20" font-family="papyrus" stroke="white">40</text>
                    <line x1="329" x2="329" y1="-{root()/descendant::setting => count() * $Y-Spacer}" y2="-{(root()/descendant::setting => count() * $Y-Spacer)-10}" stroke-width="3" stroke="white"/>
                    <text x="400" y="-{(root()/descendant::setting => count() * $Y-Spacer)+15}"
                        font-size="20" font-family="papyrus" stroke="white">50</text>
                    <line x1="409" x2="409" y1="-{root()/descendant::setting => count() * $Y-Spacer}" y2="-{(root()/descendant::setting => count() * $Y-Spacer)-10}" stroke-width="3" stroke="white"/>
                    <text x="480" y="-{(root()/descendant::setting => count() * $Y-Spacer)+15}"
                        font-size="20" font-family="papyrus" stroke="white">60</text>
                    <line x1="489" x2="489" y1="-{root()/descendant::setting => count() * $Y-Spacer}" y2="-{(root()/descendant::setting => count() * $Y-Spacer)-10}" stroke-width="3" stroke="white"/>
                    <text x="560" y="-{(root()/descendant::setting => count() * $Y-Spacer)+15}"
                        font-size="20" font-family="papyrus" stroke="white">70</text>
                    <line x1="569" x2="569" y1="-{root()/descendant::setting => count() * $Y-Spacer}" y2="-{(root()/descendant::setting => count() * $Y-Spacer)-10}" stroke-width="3" stroke="white"/>
                    <text x="640" y="-{(root()/descendant::setting => count() * $Y-Spacer)+15}"
                        font-size="20" font-family="papyrus" stroke="white">80</text>
                    <line x1="649" x2="649" y1="-{root()/descendant::setting => count() * $Y-Spacer}" y2="-{(root()/descendant::setting => count() * $Y-Spacer)-10}" stroke-width="3" stroke="white"/>
                    <text x="720" y="-{(root()/descendant::setting => count() * $Y-Spacer)+15}"
                        font-size="20" font-family="papyrus" stroke="white">90</text>
                    <line x1="729" x2="729" y1="-{root()/descendant::setting => count() * $Y-Spacer}" y2="-{(root()/descendant::setting => count() * $Y-Spacer)-10}" stroke-width="3" stroke="white"/>
                    <text x="800" y="-{(root()/descendant::setting => count() * $Y-Spacer)+15}"
                        font-size="20" font-family="papyrus" stroke="white">100</text>
                    <line x1="809" x2="809" y1="-{root()/descendant::setting => count() * $Y-Spacer}" y2="-{(root()/descendant::setting => count() * $Y-Spacer)-10}" stroke-width="3"
                        stroke="white"/>

                    <text x="200" y="-{(descendant::setting => count() * $Y-Spacer + 40)+60}"
                        stroke="white" font-size="30" font-family="papyrus">Available Dialogue Per
                        Setting</text>
                    <xsl:for-each select="descendant::map">
                        <text x="355" y="-{(descendant::setting => count() * $Y-Spacer + 10)+50}"
                            stroke="white" font-size="25" font-family="papyrus">
                            <xsl:value-of select="@name"/>
                        </text>
                    </xsl:for-each>
                    <xsl:for-each select="descendant::setting">
                        <g>
                            <text x="-20" y="{-position() * $Y-Spacer + $Y-Spacer div 1.8}"
                                fill="blueviolet" text-anchor="end" font-size="20"
                                font-family="comic sans Ms" stroke="blueviolet">
                                <xsl:value-of select="@name"/>
                            </text>
                            <line x1="0" x2="{(count(descendant::box)) * $X-Stretcher}"
                                y1="{-position() * $Y-Spacer + $Y-Spacer div 2 }"
                                y2="{-position() * $Y-Spacer + $Y-Spacer div 2}" stroke="chocolate"
                                stroke-width="10"/>
                            <text x="{((count(descendant::box)) * $X-Stretcher)+2}" y="{-position() * $Y-Spacer + $Y-Spacer div 2}" font-size="20" font-family="papyrus" stroke="white"><xsl:value-of select="(count(descendant::box))"></xsl:value-of></text>
                        </g>
                        <line x1="0" y1="0" x2="0"
                            y2="{(-position() * $Y-Spacer + $Y-Spacer div 1.8)-23}" stroke-width="3"
                            stroke="blue"/>

                        <line x1="0" y1="0" x2="{110 * $X-Stretcher}" y2="0" stroke-width="3"
                            stroke="red"/>
                        <line x1="0" y1="-{root()/descendant::setting => count() * $Y-Spacer}"
                            x2="{110 * $X-Stretcher}"
                            y2="-{root()/descendant::setting => count() * $Y-Spacer}"
                            stroke-width="3" stroke="red"/>

                    </xsl:for-each>

                </g>
            </svg>
        </xsl:result-document>
    </xsl:template>

</xsl:stylesheet>
