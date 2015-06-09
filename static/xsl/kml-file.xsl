<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
                xmlns:html="http://www.w3.org/TR/REC-html40"
				xmlns:image="http://www.google.com/schemas/sitemap-image/1.1"
                xmlns:sitemap="http://www.sitemaps.org/schemas/sitemap/0.9"
				xmlns:kml="http://www.opengis.net/kml/2.2"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
				xmlns:atom="http://www.w3.org/2005/Atom">
	<xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
	<xsl:template match="/">
		<html xmlns="http://www.w3.org/1999/xhtml">
			<head>
				<title>XML Sitemap</title>
				<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
				<style type="text/css">
          body {
						font-family: Helvetica, Arial, sans-serif;
						font-size: 15px;
						color: #424242;
					}
					table {
						border: none;
						border-collapse: collapse;
					}
					#sitemap tr.odd {
						background-color: #e0e0e0;
					}
					#sitemap tbody tr:hover {
						background-color: #bdbdbd;
					}
					#sitemap tbody tr:hover td, #sitemap tbody tr:hover td a {
						color: #212121;
					}
					#content {
						margin: 0 auto;
						width: 1000px;
					}
					.expl {
						margin: 18px 3px;
						line-height: 0.7em;
					}
					.expl a {
						color: #bf360c;
						font-weight: bold;
					}
					.expl a:visited {
						color: #bf360c;
					}
					a {
						color: #212121;
						text-decoration: none;
					}
					a:visited {
						color: #777;
					}
					a:hover {
						text-decoration: underline;
					}
					td {
						font-size:14px;
					}
					th {
						text-align:left;
						padding-right:30px;
						font-size:14px;
					}
					thead th {
						border-bottom: 1px solid #000;
						cursor: pointer;
					}
				</style>
			</head>
			<body>
				<div id="content">
					<h1>KML file</h1>
					<p class="expl">
						This KML file contains location data for consumption by search engines.<br/>
						More information about KML files on <a href="https://developers.google.com/kml/documentation/">https://developers.google.com/kml/documentation/</a>.
					</p>
					<xsl:if test="count(sitemap:kml) &lt; 1">
						<p class="expl">
							This KML file contains <xsl:value-of select="count(kml:kml/kml:Document/kml:Folder/kml:Placemark)"/> Locations.
						</p>
						<table id="sitemap" cellpadding="3">
							<thead>
								<tr>
									<th width="25%">Name</th>
									<th title="Address" width="55%">Address</th>
									<th title="Latitude" width="10%">Latitude</th>
									<th title="Longitude" width="10%">Longitude</th>
								</tr>
							</thead>
							<tbody>
								<xsl:variable name="lower" select="'abcdefghijklmnopqrstuvwxyz'"/>
								<xsl:variable name="upper" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'"/>
								<xsl:for-each select="kml:kml/kml:Document/kml:Folder/kml:Placemark">
									<tr>
										<td>
											<xsl:variable name="itemURL">
												<xsl:value-of select="atom:link/@href"/>
											</xsl:variable>
											<a href="{$itemURL}">
												<xsl:value-of select="kml:name"/>
											</a>
										</td>
										<td>
											<xsl:value-of select="kml:address"/>
										</td>
										<td>
											<xsl:value-of select="kml:LookAt/kml:latitude"/>
										</td>
										<td>
											<xsl:value-of select="kml:LookAt/kml:longitude"/>
										</td>
									</tr>
								</xsl:for-each>
							</tbody>
						</table>
					</xsl:if>
				</div>
				<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
				<script type="text/javascript" src="/js/jquery.tablesorter.min.js"></script>
				<script	type="text/javascript"><![CDATA[
					$(document).ready(function() {
				        $("#sitemap").tablesorter( { widgets: ['zebra'] } );
					});
				]]></script>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
