<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" >
    <xsl:output method="text" disable-output-escaping="yes" encoding="utf-8"/>
    <xsl:template name="get-condition-symbol">
        <xsl:param name="condition"/>
        <xsl:choose>
            <xsl:when test="contains($condition,'Fair')">
               <xsl:text>A</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'Clear')">
               <xsl:text>A</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'Sun')">
               <xsl:text>A</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'Cloud')">
               <xsl:text>e</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'cloud')">
               <xsl:text>e</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'Fog')">
               <xsl:text>e</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'fog')">
               <xsl:text>e</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'Overcast')">
               <xsl:text>e</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'Mist')">
               <xsl:text>e</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'mist')">
               <xsl:text>e</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'Thunder')">
               <xsl:text>i</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'Storm')">
               <xsl:text>i</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'T-')">
               <xsl:text>i</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'Snow')">
               <xsl:text>k</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'snow')">
               <xsl:text>k</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'sleet')">
               <xsl:text>k</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'Sleet')">
               <xsl:text>k</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'Light snow')">
               <xsl:text>k</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'Flurries')">
               <xsl:text>k</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'Wintry')">
               <xsl:text>k</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'Rain')">
               <xsl:text>h</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'rain')">
               <xsl:text>h</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'Drizzle')">
               <xsl:text>h</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'drizzle')">
               <xsl:text>h</xsl:text> 
            </xsl:when>
            <xsl:when test="contains($condition,'Shower')">
               <xsl:text>g</xsl:text> 
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>Something else</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>
</xsl:stylesheet>
