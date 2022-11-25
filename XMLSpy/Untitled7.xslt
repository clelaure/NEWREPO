<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text" encoding="UTF-8" indent="no"/>
	<!-- 
		methode de presentation pour le noeud '/'
        declenchée automatiquement
        point de depart de la transfo
	-->
	<xsl:template match="/">numero de facture;date facture;idclient;nb de ligne;montant total ht;montant tva;montant ttc;
<xsl:for-each select="//facture">
		<xsl:value-of select="concat(@numfacture,';')"/>
		<xsl:value-of select="concat(@datefacture,';')"/>
		<xsl:value-of select="concat(@idclient,';')"/>
		<xsl:value-of select="concat(count(.//ligne),';')"/>
		<xsl:call-template name="calcul-totaux">
		<xsl:with-param name="total_ht" select="sum(.//stotligne)"/>
		</xsl:call-template>
		<xsl:text>
</xsl:text>
	</xsl:for-each>
	</xsl:template>
	<xsl:template name="calcul-totaux">
	<xsl:param name="total_ht"/>
	<xsl:variable name="rounded_totalht" select="round($total_ht*100)div 100"/>
	<xsl:variable name="rounded_totaltva" select="round($rounded_totalht*20)div 100"/>
	<xsl:value-of select="concat($rounded_totalht,';')"/>
	<xsl:value-of select="concat($rounded_totaltva,';')"/>
	<xsl:value-of select="concat(sum($rounded_totalht+$rounded_totaltva),';')"/>
	</xsl:template>
</xsl:stylesheet>
