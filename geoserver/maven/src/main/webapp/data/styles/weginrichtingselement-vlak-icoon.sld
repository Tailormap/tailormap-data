<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Weginrichtingselement</Name>
		<UserStyle>
			<Title>Visualisatie van de weginrichtingselementen met een vlakgeometrie</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype weginrichtingselement met een vlakgeometrie</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name>0110-02-00-01</Name>
					<Title>Boomspiegel</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>boomspiegel</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#C13A82</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-03-01-01</Name>
					<Title>Geleideconstructie</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>geleideconstructie</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#C13A82</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-03-02-01</Name>
					<Title>Geleideconstructie</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>geleideconstructie</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>502</MinScaleDenominator>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#C13A82</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-06-00-01</Name>
					<Title>Rooster</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>rooster</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ffffff</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="rooster.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>25</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-06-00-01</Name>
					<Title>Rooster</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>rooster</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>502</MinScaleDenominator>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ffffff</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-08-01-01</Name>
					<Title>Wegmarkering</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>wegmarkering</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ffffff</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#C13A82</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="wegmarkering.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>25</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-08-02-01</Name>
					<Title>Wegmarkering</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>wegmarkering</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>502</MinScaleDenominator>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ffffff</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#C13A82</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-09-01-01</Name>
					<Title>Wildrooster</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>wildrooster</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ffffff</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="wildrooster.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>25</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-09-02-01</Name>
					<Title>Wildrooster</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>wildrooster</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>502</MinScaleDenominator>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ffffff</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-00-01-01</Name>
					<Title>Overig weginrichtingselement</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>geenWaarde</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ffffff</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="inrichtingselement.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>25</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-00-02-01</Name>
					<Title>Overig weginrichtingselement</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>geenWaarde</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>502</MinScaleDenominator>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ffffff</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>