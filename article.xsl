<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:import href="http://docbook.sourceforge.net/release/xsl/1.74.0/fo/docbook.xsl"/>

	<xsl:param name="use.extenstions" select="1"/>
	<xsl:param name="fop.extenstions" select="1"/>
	<xsl:param name="draft.watermark.image" select="''"/>

	<xsl:param name="paper.type" select="'A4'"/>
	<xsl:param name="body.start.indent" select="'0pt'"/>
	<xsl:param name="body.font.family" select="'serif'"/>
</xsl:stylesheet>
