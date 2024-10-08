<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Weginrichtingselement</Name>
		<UserStyle>
			<Title>Visualisatie van de weginrichtingselementen</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype weginrichtingselement</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name>0110-01-00-01</Name>
					<Title>Balustrade</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>balustrade</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
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
							<CssParameter name="stroke">#bd2877</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label><![CDATA[ ]]></Label>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="geleideconstructie.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
						</Graphic>
					</TextSymbolizer>
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
							<CssParameter name="stroke">#bd2877</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-04-00-01</Name>
					<Title>Lijnafwatering</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>lijnafwatering</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#218CCC</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-dasharray">10 10</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-05-00-01</Name>
					<Title>Molgoot</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>molgoot</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#218CCC</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-dasharray">10 10</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-06-01-01</Name>
					<Title>Rooster</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>rooster</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label><![CDATA[ ]]></Label>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="rooster.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
						</Graphic>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-06-02-01</Name>
					<Title>Rooster</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>rooster</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>502</MinScaleDenominator>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-07-00-01</Name>
					<Title>Verblindingswering</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>verblindingswering</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#bd2877</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-08-00-01</Name>
					<Title>Wegmarkering</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>wegmarkering</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#bd2877</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-09-00-01</Name>
					<Title>Wildrooster</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>wildrooster</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label><![CDATA[ ]]></Label>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="wildrooster.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
						</Graphic>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-09-00-01</Name>
					<Title>Wildrooster</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>wildrooster</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>502</MinScaleDenominator>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-00-00-01</Name>
					<Title>Overig weginrichtingselement</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>geenWaarde</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label><![CDATA[ ]]></Label>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="inrichtingselement.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>25</Size>
						</Graphic>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>0110-00-00-01</Name>
					<Title>Overig weginrichtingselement</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>geenWaarde</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>502</MinScaleDenominator>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
			</FeatureTypeStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name>0110-08-00-01</Name>
					<Title>Wegmarkering</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>wegmarkering</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>