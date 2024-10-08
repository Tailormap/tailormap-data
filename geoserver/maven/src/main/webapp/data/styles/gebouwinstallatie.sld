<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>GebouwInstallatie</Name>
		<UserStyle>
			<Title>Visualisatie van de gebouwinstallaties</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype GebouwInstallatie</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name>0046-01-00-01</Name>
					<Title>Bordes</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_typegebouwinstallatie</ogc:PropertyName>
							<ogc:Literal>bordes</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#cc0000</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#cc0000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0046-02-00-01</Name>
					<Title>Luifel</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_typegebouwinstallatie</ogc:PropertyName>
							<ogc:Literal>luifel</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#cc0000</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#cc0000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0046-03-00-01</Name>
					<Title>Toegangstrap</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_typegebouwinstallatie</ogc:PropertyName>
							<ogc:Literal>toegangstrap</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#cc0000</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#D73939</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>