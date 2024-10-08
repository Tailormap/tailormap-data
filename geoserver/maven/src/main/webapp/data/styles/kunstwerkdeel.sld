<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Kunstwerkdeel</Name>
		<UserStyle>
			<Title>Visualisatie van de kunstwerkdelen</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Kunstwerkdeel</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name>0041-01-00-01</Name>
					<Title>Gemaal</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>gemaal</ogc:Literal>
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
					<Name>0041-02-00-01</Name>
					<Title>Hoogspanningsmast</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>hoogspanningsmast</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
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
					<Name>0041-03-00-01</Name>
					<Title>Perron: lijn</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>perron</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0041-04-00-01</Name>
					<Title>Sluis</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>sluis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
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
					<Name>0041-05-00-01</Name>
					<Title>Steiger</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>steiger</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
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
					<Name>0041-06-00-01</Name>
					<Title>Strekdam</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>strekdam</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
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
					<Name>0041-07-00-01</Name>
					<Title>Stuw</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>stuw</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
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
					<Name>0041-08-00-01</Name>
					<Title>Bodemval</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>plus_type</ogc:PropertyName>
								<ogc:Literal>bodemval</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
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
					<Name>0041-09-00-01</Name>
					<Title>Coupure</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>plus_type</ogc:PropertyName>
								<ogc:Literal>coupure</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
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
					<Name>0041-10-00-01</Name>
					<Title>Duiker</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>plus_type</ogc:PropertyName>
								<ogc:Literal>duiker</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
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
					<Name>0041-11-00-01</Name>
					<Title>Faunavoorziening</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>plus_type</ogc:PropertyName>
								<ogc:Literal>faunavoorziening</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
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
					<Name>0041-12-00-01</Name>
					<Title>Keermuur</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>plus_type</ogc:PropertyName>
								<ogc:Literal>keermuur</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Stroke>
							<CssParameter name="stroke">#CC0000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0041-13-00-01</Name>
					<Title>Overkluizing</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>plus_type</ogc:PropertyName>
								<ogc:Literal>overkluizing</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
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
					<Name>0041-14-00-01</Name>
					<Title>Ponton</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>plus_type</ogc:PropertyName>
								<ogc:Literal>ponton</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
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
					<Name>0041-15-00-01</Name>
					<Title>Vispassage</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>plus_type</ogc:PropertyName>
								<ogc:Literal>vispassage</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
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
					<Name>0041-15-00-01</Name>
					<Title>Voorde</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>plus_type</ogc:PropertyName>
								<ogc:Literal>voorde</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
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
			</FeatureTypeStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name>0041-03-00-02</Name>
					<Title>Perron: vulling</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>perron</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#ff9999</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#ff9999</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name>0041-99-00-01</Name>
					<Title>Transitie</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>transitie</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
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