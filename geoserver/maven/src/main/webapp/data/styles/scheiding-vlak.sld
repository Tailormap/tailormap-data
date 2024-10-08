<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Scheiding</Name>
		<UserStyle>
			<Title>Visualisatie van de scheidingen</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Scheiding</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name>0045-04-00-02</Name>
					<Title>Kademuur</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>kademuur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#cc0000</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#CC0000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0045-05-00-02</Name>
					<Title>Muur</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>muur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#cc0000</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#cc0000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
				</Rule>
				<Rule>
					<Name>0045-99-00-01</Name>
					<Title>Transitie</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>transitie</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#f2f2f2</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-dasharray">6 3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>