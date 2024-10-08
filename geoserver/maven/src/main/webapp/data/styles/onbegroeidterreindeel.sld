<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Onbegroeid terreindeel</Name>
		<UserStyle>
			<Title>Visualisatie van de onbegroeide terreindelen</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Onbegroeid terreindeel</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name>0011-01-00-01</Name>
					<Title>Erf</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
							<ogc:Literal>erf</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0011-02-00-01</Name>
					<Title>Gesloten verharding</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
							<ogc:Literal>gesloten verharding</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0011-03-00-01</Name>
					<Title>Open verharding</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
							<ogc:Literal>open verharding</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0011-04-00-01</Name>
					<Title>Half verhard</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
							<ogc:Literal>half verhard</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name>0011-01-00-02</Name>
					<Title>Erf</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
							<ogc:Literal>erf</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#ffffff</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0011-02-00-02</Name>
					<Title>Gesloten verharding</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
							<ogc:Literal>gesloten verharding</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#ffffff</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0011-03-00-02</Name>
					<Title>Open verharding</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
							<ogc:Literal>open verharding</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#ffffff</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0011-04-00-02</Name>
					<Title>Half verhard</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
							<ogc:Literal>half verhard</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#ffffff</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0011-05-00-01</Name>
					<Title>Onverhard</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
							<ogc:Literal>onverhard</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#f3f5f6</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#f3f5f6</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0011-06-00-01</Name>
					<Title>Zand</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
							<ogc:Literal>zand</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#ffff99</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#ffff99</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0011-99-00-01</Name>
					<Title>Transitie</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
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