<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Waterdeel</Name>
		<UserStyle>
			<Title>Visualisatie van de waterdelen</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Waterdeel</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name>0030-01-00-01</Name>
					<Title>Greppel/droge sloot</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>class</ogc:PropertyName>
							<ogc:Literal>greppel, droge sloot</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>shape://slash</WellKnownName>
										<Stroke>
											<CssParameter name="stroke">#73e9ff</CssParameter>
											<CssParameter name="stroke-width">1</CssParameter>
										</Stroke>
									</Mark>
									<Size>8</Size>
								</Graphic>
							</GraphicFill>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#73e9ff</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-dasharray">40 19</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name>0030-02-00-01</Name>
					<Title>Waterloop</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>class</ogc:PropertyName>
							<ogc:Literal>waterloop</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#73e9ff</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#73e9ff</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name>0030-03-00-01</Name>
					<Title>Watervlakte</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>class</ogc:PropertyName>
							<ogc:Literal>watervlakte</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#bee8ff</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#bee8ff</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name>0030-04-00-01</Name>
					<Title>Zee</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>class</ogc:PropertyName>
							<ogc:Literal>zee</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#99CCFF</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#99CCFF</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name>0030-99-00-01</Name>
					<Title>Transitie</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>class</ogc:PropertyName>
							<ogc:Literal>transitie</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
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