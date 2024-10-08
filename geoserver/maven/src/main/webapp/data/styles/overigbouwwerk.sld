<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>OverigBouwwerk</Name>
		<UserStyle>
			<Title>Visualisatie van de overige bouwwerken</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Overig Bouwwerk</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name>0043-01-00-01</Name>
					<Title>Bassin</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>bassin</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#CC0000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0043-02-00-01</Name>
					<Title>Bezinkbak</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>bezinkbak</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#CC0000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0043-03-00-01</Name>
					<Title>Lage trafo</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>lage trafo</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#CC0000</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#CC0000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0043-04-00-01</Name>
					<Title>Open loods</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>open loods</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#CC0000</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#CC0000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0043-05-00-01</Name>
					<Title>Opslagtank</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>opslagtank</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#CC0000</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#CC0000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0043-06-00-01</Name>
					<Title>Overkapping</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>overkapping</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#CC0000</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#CC0000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0043-07-00-01</Name>
					<Title>Windturbine</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>windturbine</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#990000</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#990000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0043-08-00-01</Name>
					<Title>Bunker</Title>
					<ogc:Filter>
                        <ogc:And>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>bgt_type</ogc:PropertyName>
							    <ogc:Literal>niet-bgt</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>bunker</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
                        </ogc:And>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0043-09-00-01</Name>
					<Title>Schuur</Title>
					<ogc:Filter>
                        <ogc:And>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>bgt_type</ogc:PropertyName>
							    <ogc:Literal>niet-bgt</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>schuur</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
                        </ogc:And>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#CC0000</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#CC0000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0043-10-00-01</Name>
					<Title>Voedersilo</Title>
					<ogc:Filter>
                        <ogc:And>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>bgt_type</ogc:PropertyName>
							    <ogc:Literal>niet-bgt</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>voedersilo</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
                        </ogc:And>
					</ogc:Filter>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#CC0000</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#CC0000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0043-99-00-01</Name>
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