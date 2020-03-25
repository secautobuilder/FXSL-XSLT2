<xsl:stylesheet version="2.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
 xmlns:xs="http://www.w3.org/2001/XMLSchema"
 xmlns:f="http://fxsl.sf.net/"
 exclude-result-prefixes="f xs"
 >
 <xsl:import href="func-lrParse-tailRecursive.xsl"/>
 
 <xsl:output method="text"/>

 <xsl:template match="/">
   <xsl:sequence select=
    "f:lrParse3(/*, (
                    '1','+','0', '+','0','+','1','$end'
                    ),
                    1, (0) 
               )"
    />
 </xsl:template>
</xsl:stylesheet>