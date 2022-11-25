<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">
	<xsl:template match="/">
		<fo:root xmlns:fo="http://www.w3.org/1999/XSL/Format">
			<!--def format papier-->
			<fo:layout-master-set>
				<!--format simple unique et non conditionnel-->
				<fo:simple-page-master master-name="A4" page-height="297mm" page-width="210mm">
					<fo:region-body margin-top="1cm" background-image="{/photos/@theme}"/>
					<fo:region-before extent="1cm"/>
					<fo:region-after extent="5mm"/>
				</fo:simple-page-master>
				<fo:simple-page-master master-name="A4couv" page-height="297mm" page-width="210mm">
					<fo:region-body margin-top="1cm" background-image="{/photos/@theme}"/>
				</fo:simple-page-master>
			</fo:layout-master-set>
			<xsl:apply-templates select="//couv"/>
			<xsl:apply-templates select="//page"/>
		</fo:root>
	</xsl:template>
	<!--ajout de la page de couverture-->
	<xsl:template match="couv">
		<!--demarrage section de page-->
		<fo:page-sequence master-reference="A4couv">
			<fo:flow flow-name="xsl-region-body">
				<fo:block text-align="center">
				<fo:block color="skyblue" font-size="32pt" margin-bottom="4cm" margin-top="6cm">
					<xsl:value-of select="/photos/titre"/>
				</fo:block>
				<fo:external-graphic scaling="uniform" src="{image/@path}{image/@href}" content-height="10cm" content-width="20cm"/>
				</fo:block>
			</fo:flow>
		</fo:page-sequence>
	</xsl:template>
	<xsl:template match="page">
		<!--demarrage section de page-->
		<fo:page-sequence master-reference="A4">
			<fo:static-content flow-name="xsl-region-before">
				<fo:block text-align="center" font-weight="900" font-style="italic">
					<xsl:value-of select="/photos/titre"/>
				</fo:block>
			</fo:static-content>
			<fo:flow flow-name="xsl-region-body">
				<fo:block text-align="center">
					<fo:table width="20cm">
						<fo:table-body>
							<fo:table-row height="13cm">
								<xsl:apply-templates select="image[position()&lt;3]"/>
							</fo:table-row>
							<xsl:if test="count(image)>2">
								<fo:table-row height="13cm">
									<xsl:apply-templates select="image[position()&gt;=3]"/>
								</fo:table-row>
							</xsl:if>
						</fo:table-body>
					</fo:table>
					page xml n° <xsl:value-of select="position()"/>
				</fo:block>
			</fo:flow>
		</fo:page-sequence>
	</xsl:template>
	<xsl:template match="page/image">
		<fo:table-cell width="10cm">
			<fo:block text-align="center">
				<fo:external-graphic src="{@path}{@href}" content-height="98mm" content-width="98mm" scaling="uniform"/>
				<fo:block>
					<xsl:value-of select="."/>
				</fo:block>
				<xsl:if test="/photos/@OnlyComment='false'">
					<xsl:value-of select="@href"/>
				</xsl:if>
			</fo:block>
		</fo:table-cell>
	</xsl:template>
	<xsl:template match="page/image[substring(@href, string-length(@href)-2)='svg']">
		<fo:table-cell width="10cm">
			<fo:block text-align="center">
				<fo:instream-foreign-object content-height="98mm" content-width="98mm" scaling="uniform">
					<xsl:variable name="docSVG" select="document(concat(@path,@href))/*"/>
					<xsl:copy-of select="$docSVG"/>
				</fo:instream-foreign-object>
			</fo:block>
		</fo:table-cell>
	</xsl:template>
</xsl:stylesheet>
