<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Scheiding</Name>
		<UserStyle>
			<Title>Visualisatie van de scheidingen</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Scheiding</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name>0045-01-00-01</Name>
					<Title>Damwand</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>damwand</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0045-01-00-01</Name>
					<Title>Geluidsscherm</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>geluidsscherm</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#6600cc</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0045-03-00-01</Name>
					<Title>Hek</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>hek</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0045-04-00-01</Name>
					<Title>Kademuur</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>kademuur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#CC0000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0045-05-00-01</Name>
					<Title>Muur</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>muur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#cc0000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0045-06-00-01</Name>
					<Title>Walbescherming</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>walbescherming</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0045-07-00-01</Name>
					<Title>Draadraster</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>draadraster</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<Mark>
										<WellKnownName>shape://times</WellKnownName>
										<Stroke>
											<CssParameter name="stroke">#000000</CssParameter>
										</Stroke>
									</Mark><Size>7</Size>
								</Graphic>
							</GraphicStroke>
							<CssParameter name="stroke-dasharray">7 20</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0045-08-00-01</Name>
					<Title>Faunaraster</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>faunaraster</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#8ca800</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<Mark>
										<WellKnownName>shape://times</WellKnownName>
										<Stroke>
											<CssParameter name="stroke">#8ca800</CssParameter>
										</Stroke>
									</Mark><Size>7</Size>
								</Graphic>
							</GraphicStroke>
							<CssParameter name="stroke-dasharray">7 20</CssParameter>
						</Stroke>
					</LineSymbolizer>
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
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-dasharray">6 3</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>