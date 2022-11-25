<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="urn:schemas-microsoft-com:office:spreadsheet" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:x="urn:schemas-microsoft-com:office:excel" xmlns:ss="urn:schemas-microsoft-com:office:spreadsheet" xmlns:html="http://www.w3.org/TR/REC-html40">
	<xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"/>
	<xsl:template match="/">
		<!--	<?xml version="1.0"?>
<?mso-application progid="Excel.Sheet"?>-->
		<xsl:processing-instruction name="mso-application">progid="Excel.Sheet"</xsl:processing-instruction>
		<Workbook xmlns="urn:schemas-microsoft-com:office:spreadsheet" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:x="urn:schemas-microsoft-com:office:excel" xmlns:ss="urn:schemas-microsoft-com:office:spreadsheet" xmlns:html="http://www.w3.org/TR/REC-html40">
			<DocumentProperties xmlns="urn:schemas-microsoft-com:office:office">
				<Author>champix</Author>
				<LastAuthor>champix</LastAuthor>
				<Created>2022-11-22T15:35:09Z</Created>
				<LastSaved>2022-11-22T15:45:48Z</LastSaved>
				<Version>16.00</Version>
			</DocumentProperties>
			<OfficeDocumentSettings xmlns="urn:schemas-microsoft-com:office:office">
				<AllowPNG/>
			</OfficeDocumentSettings>
			<ExcelWorkbook xmlns="urn:schemas-microsoft-com:office:excel">
				<WindowHeight>9036</WindowHeight>
				<WindowWidth>19008</WindowWidth>
				<WindowTopX>32767</WindowTopX>
				<WindowTopY>32767</WindowTopY>
				<ProtectStructure>False</ProtectStructure>
				<ProtectWindows>False</ProtectWindows>
			</ExcelWorkbook>
			<Styles>
				<Style ss:ID="Default" ss:Name="Normal">
					<Alignment ss:Vertical="Bottom"/>
					<Borders/>
					<Font ss:FontName="Calibri" x:Family="Swiss" ss:Size="11" ss:Color="#000000"/>
					<Interior/>
					<NumberFormat/>
					<Protection/>
				</Style>
				<Style ss:ID="s81">
					<Borders>
						<Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="2"/>
					</Borders>
				</Style>
				<Style ss:ID="s82">
					<Alignment ss:Horizontal="Center" ss:Vertical="Bottom"/>
					<Borders>
						<Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="2"/>
					</Borders>
					<Font ss:FontName="Calibri" x:Family="Swiss" ss:Size="14" ss:Color="#000000" ss:Bold="1"/>
				</Style>
				<Style ss:ID="s83">
					<Borders>
						<Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="2"/>
					</Borders>
					<Font ss:FontName="Calibri" x:Family="Swiss" ss:Size="14" ss:Color="#000000" ss:Bold="1"/>
				</Style>
				<Style ss:ID="s84">
					<Borders>
						<Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>
						<Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>
					</Borders>
				</Style>
				<Style ss:ID="s85">
					<Borders>
						<Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>
					</Borders>
				</Style>
				<Style ss:ID="s86">
					<Borders>
						<Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>
						<Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>
					</Borders>
				</Style>
				<Style ss:ID="s87">
					<Borders>
						<Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>
					</Borders>
				</Style>
				<Style ss:ID="s88">
					<Borders/>
				</Style>
				<Style ss:ID="s89">
					<Borders>
						<Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>
					</Borders>
				</Style>
				<Style ss:ID="s90">
					<Alignment ss:Horizontal="Center" ss:Vertical="Bottom"/>
					<Borders/>
				</Style>
				<Style ss:ID="s91">
					<Alignment ss:Horizontal="Center" ss:Vertical="Center"/>
					<Borders/>
				</Style>
				<Style ss:ID="s92">
					<Borders/>
					<Font ss:FontName="Calibri" x:Family="Swiss" ss:Size="20" ss:Color="#5B9BD5"/>
					<Interior ss:Color="#C6E0B4" ss:Pattern="Solid"/>
					<NumberFormat ss:Format="_-* #,##0.00\ &quot;€&quot;_-;\-* #,##0.00\ &quot;€&quot;_-;_-* &quot;-&quot;??\ &quot;€&quot;_-;_-@_-"/>
				</Style>
				<Style ss:ID="s93">
					<Borders>
						<Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>
						<Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>
					</Borders>
				</Style>
				<Style ss:ID="s94">
					<Borders>
						<Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>
					</Borders>
				</Style>
				<Style ss:ID="s95">
					<Borders>
						<Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>
						<Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>
					</Borders>
				</Style>
				<Style ss:ID="s100">
					<Borders>
						<Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="2"/>
						<Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>
					</Borders>
				</Style>
				<Style ss:ID="s101">
					<Borders>
						<Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="2"/>
						<Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>
						<Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>
					</Borders>
				</Style>
				<Style ss:ID="s102">
					<Borders>
						<Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="2"/>
						<Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>
					</Borders>
				</Style>
				<Style ss:ID="s103">
					<Alignment ss:Horizontal="Center" ss:Vertical="Bottom"/>
					<Borders/>
				</Style>
				<Style ss:ID="s106">
					<Alignment ss:Horizontal="Center" ss:Vertical="Bottom"/>
					<Borders/>
					<Font ss:FontName="Calibri" x:Family="Swiss" ss:Size="14" ss:Color="#000000" ss:Bold="1"/>
				</Style>
				<Style ss:ID="s107">
					<Alignment ss:Horizontal="Center" ss:Vertical="Bottom"/>
					<Borders/>
					<Font ss:FontName="Calibri" x:Family="Swiss" ss:Size="16" ss:Color="#000000"/>
				</Style>
				<Style ss:ID="s108">
					<Borders>
						<Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>
						<Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>
						<Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="2"/>
					</Borders>
				</Style>
				<Style ss:ID="s109">
					<Borders>
						<Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>
						<Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>
						<Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>
						<Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="2"/>
					</Borders>
				</Style>
				<Style ss:ID="s110">
					<Borders>
						<Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>
						<Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>
						<Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="2"/>
					</Borders>
				</Style>
				<Style ss:ID="s111">
					<Borders>
						<Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>
						<Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>
						<Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>
					</Borders>
				</Style>
				<Style ss:ID="s112">
					<Borders>
						<Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="2"/>
						<Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>
					</Borders>
				</Style>
			</Styles>
			<Worksheet ss:Name="Feuil1">
				<Table ss:ExpandedColumnCount="7" ss:ExpandedRowCount="{14 + count(//facture) - 1}" x:FullColumns="1" x:FullRows="1" ss:DefaultColumnWidth="62.400000000000006" ss:DefaultRowHeight="14.4">
					<Column ss:AutoFitWidth="0" ss:Width="19.2"/>
					<Column ss:Index="5" ss:Width="91.8"/>
					<Column ss:Width="77.399999999999991"/>
					<Column ss:AutoFitWidth="0" ss:Width="18"/>
					<Row>
						<Cell ss:StyleID="s84"/>
						<Cell ss:StyleID="s85"/>
						<Cell ss:StyleID="s85"/>
						<Cell ss:StyleID="s85"/>
						<Cell ss:StyleID="s85"/>
						<Cell ss:StyleID="s85"/>
						<Cell ss:StyleID="s86"/>
					</Row>
					<Row ss:Height="18">
						<Cell ss:StyleID="s87"/>
						<Cell ss:MergeAcross="4" ss:StyleID="s106">
							<Data ss:Type="String">Resumé des factures 2022</Data>
						</Cell>
						<Cell ss:StyleID="s89"/>
					</Row>
					<Row>
						<Cell ss:StyleID="s87"/>
						<Cell ss:StyleID="s88"/>
						<Cell ss:StyleID="s88"/>
						<Cell ss:StyleID="s88"/>
						<Cell ss:StyleID="s88"/>
						<Cell ss:StyleID="s88"/>
						<Cell ss:StyleID="s89"/>
					</Row>
					<Row>
						<Cell ss:StyleID="s87"/>
						<Cell ss:StyleID="s88"/>
						<Cell ss:MergeAcross="1" ss:StyleID="s90">
							<Data ss:Type="String">Nombre de factures : </Data>
						</Cell>
						<Cell ss:StyleID="s88">
							<Data ss:Type="Number">
								<xsl:value-of select="count(//facture)"/>
							</Data>
						</Cell>
						<Cell ss:StyleID="s88"/>
						<Cell ss:StyleID="s89"/>
					</Row>
					<Row ss:Height="25.8">
						<Cell ss:StyleID="s87"/>
						<Cell ss:StyleID="s88"/>
						<Cell ss:MergeAcross="1" ss:StyleID="s91">
							<Data ss:Type="String">Montant total des factures </Data>
						</Cell>
						<Cell ss:StyleID="s92">
							<Data ss:Type="Number">
								<xsl:value-of select="sum(//stotligne)"/>
							</Data>
						</Cell>
						<Cell ss:StyleID="s88"/>
						<Cell ss:StyleID="s89"/>
					</Row>
					<Row>
						<Cell ss:StyleID="s87"/>
						<Cell ss:StyleID="s88"/>
						<Cell ss:StyleID="s88"/>
						<Cell ss:StyleID="s88"/>
						<Cell ss:StyleID="s88"/>
						<Cell ss:StyleID="s88"/>
						<Cell ss:StyleID="s89"/>
					</Row>
					<Row ss:Height="21">
						<Cell ss:StyleID="s87"/>
						<Cell ss:MergeAcross="4" ss:StyleID="s107">
							<Data ss:Type="String">Liste des factures</Data>
						</Cell>
						<Cell ss:StyleID="s89"/>
					</Row>
					<Row>
						<Cell ss:StyleID="s87"/>
						<Cell ss:StyleID="s103"/>
						<Cell ss:StyleID="s103"/>
						<Cell ss:StyleID="s103"/>
						<Cell ss:StyleID="s103"/>
						<Cell ss:StyleID="s103"/>
						<Cell ss:StyleID="s89"/>
					</Row>
					<Row ss:Height="15">
						<Cell ss:StyleID="s87"/>
						<Cell ss:StyleID="s100">
							<Data ss:Type="String">N° facture</Data>
						</Cell>
						<Cell ss:StyleID="s101">
							<Data ss:Type="String">idclient</Data>
						</Cell>
						<Cell ss:StyleID="s101">
							<Data ss:Type="String">nbLignes</Data>
						</Cell>
						<Cell ss:StyleID="s101">
							<Data ss:Type="String">Total HT</Data>
						</Cell>
						<Cell ss:StyleID="s102">
							<Data ss:Type="String">Total TTC</Data>
						</Cell>
						<Cell ss:StyleID="s89"/>
					</Row>
					<Row>
						<Cell ss:StyleID="s87"/>
						<Cell ss:StyleID="s108"/>
						<Cell ss:StyleID="s109"/>
						<Cell ss:StyleID="s109"/>
						<Cell ss:StyleID="s109"/>
						<Cell ss:StyleID="s110"/>
						<Cell ss:StyleID="s89"/>
					</Row>
					<xsl:apply-templates select="//facture"/>
					<Row ss:Height="15">
						<Cell ss:StyleID="s87"/>
						<Cell ss:StyleID="s112"/>
						<Cell ss:StyleID="s112"/>
						<Cell ss:StyleID="s112"/>
						<Cell ss:StyleID="s112"/>
						<Cell ss:StyleID="s112"/>
						<Cell ss:StyleID="s89"/>
					</Row>
					<Row ss:Height="18">
						<Cell ss:StyleID="s87"/>
						<Cell ss:StyleID="s81"/>
						<Cell ss:MergeAcross="1" ss:StyleID="s82">
							<Data ss:Type="String">SOMME total</Data>
						</Cell>
						<Cell ss:StyleID="s83" ss:Formula="=SUM(R[-2]C:R[-{count(//facture)+1}]C)">
							<Data ss:Type="Number"><xsl:value-of select="sum(//stotligne)"/></Data>
						</Cell>
						<Cell ss:StyleID="s83"  ss:Formula="=SUM(R[-2]C:R[-{count(//facture)+1}]C)">
							<Data ss:Type="Number"><xsl:value-of select="sum(//stotligne)*1.20"/></Data>
						</Cell>
						<Cell ss:StyleID="s89"/>
					</Row>
					<Row>
						<Cell ss:StyleID="s93"/>
						<Cell ss:StyleID="s94"/>
						<Cell ss:StyleID="s94"/>
						<Cell ss:StyleID="s94"/>
						<Cell ss:StyleID="s94"/>
						<Cell ss:StyleID="s94"/>
						<Cell ss:StyleID="s95"/>
					</Row>
				</Table>
				<WorksheetOptions xmlns="urn:schemas-microsoft-com:office:excel">
					<PageSetup>
						<Header x:Margin="0.3"/>
						<Footer x:Margin="0.3"/>
						<PageMargins x:Bottom="0.75" x:Left="0.7" x:Right="0.7" x:Top="0.75"/>
					</PageSetup>
					<Selected/>
					<Panes>
						<Pane>
							<Number>3</Number>
							<ActiveRow>15</ActiveRow>
							<ActiveCol>7</ActiveCol>
						</Pane>
					</Panes>
					<ProtectObjects>False</ProtectObjects>
					<ProtectScenarios>False</ProtectScenarios>
				</WorksheetOptions>
			</Worksheet>
		</Workbook>
	</xsl:template>
	<xsl:template match="facture">
				<Row>
						<Cell ss:StyleID="s87"/>
						<Cell ss:StyleID="s86">
							<Data ss:Type="Number"><xsl:value-of select="@numfacture"/></Data>
						</Cell>
						<Cell ss:StyleID="s111">
							<Data ss:Type="Number"><xsl:value-of select="@idclient"/></Data>
						</Cell>
						<Cell ss:StyleID="s111">
							<Data ss:Type="Number"><xsl:value-of select="count(.//ligne)"/></Data>
						</Cell>
						<Cell ss:StyleID="s111">
							<Data ss:Type="Number"><xsl:value-of select="sum(.//stotligne)"/></Data>
						</Cell>
						<Cell ss:StyleID="s84">
							<Data ss:Type="Number"><xsl:value-of select="sum(.//stotligne)*1.20"/></Data>
						</Cell>
						<Cell ss:StyleID="s89"/>
					</Row>
	</xsl:template>
</xsl:stylesheet>
