<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>OpenbareRuimteLabel</Name>
		<UserStyle>
			<Title>Visualisatie van de namen in de openbare ruimte</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype OpenbareRuimteLabel</Abstract>
			<FeatureTypeStyle>
			<Rule>
					<Name>0071-01-00-01</Name>
					<Title>Kunstwerk</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
							<ogc:Literal>Kunstwerk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<TextSymbolizer>
					<Geometry><ogc:PropertyName>plaatsingspunt</ogc:PropertyName></Geometry>
						<Label>
							<ogc:PropertyName>tekst</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-size">12</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Halo>
							<Radius>
								<ogc:Literal>2</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="fill">#ffffff</CssParameter>
							</Fill>
						</Halo>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>0071-02-00-01</Name>
					<Title>Spoorbaan</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
							<ogc:Literal>Spoorbaan</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<TextSymbolizer>
					<Geometry><ogc:PropertyName>plaatsingspunt</ogc:PropertyName></Geometry>
						<Label>
							<ogc:PropertyName>tekst</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-size">12</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
								<Rotation>
									<ogc:PropertyName>hoek</ogc:PropertyName>
								</Rotation>
							</PointPlacement>
						</LabelPlacement>
						<Halo>
							<Radius>
								<ogc:Literal>2</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="fill">#ffffff</CssParameter>
							</Fill>
						</Halo>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>0071-03-00-01</Name>
					<Title>Terrein</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
							<ogc:Literal>Terrein</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<TextSymbolizer>
					<Geometry><ogc:PropertyName>plaatsingspunt</ogc:PropertyName></Geometry>
						<Label>
							<ogc:PropertyName>tekst</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-style">italic</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
							<CssParameter name="font-size">20</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>0071-04-00-01</Name>
					<Title>Water</Title>
					<Abstract>Namen van waterdelen</Abstract>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
							<ogc:Literal>Water</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<TextSymbolizer>
					<Geometry><ogc:PropertyName>plaatsingspunt</ogc:PropertyName></Geometry>
						<Label>
							<ogc:PropertyName>tekst</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-size">12</CssParameter>
							<CssParameter name="font-style">italic</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
								<Rotation>
									<ogc:PropertyName>hoek</ogc:PropertyName>
								</Rotation>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#002750</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>0071-05-00-01</Name>
					<Title>Weg</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
							<ogc:Literal>Weg</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<TextSymbolizer>
					<Geometry><ogc:PropertyName>plaatsingspunt</ogc:PropertyName></Geometry>
						<Label>
							<ogc:PropertyName>tekst</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-size">12</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
								<Rotation>
									<ogc:PropertyName>hoek</ogc:PropertyName>
								</Rotation>
							</PointPlacement>
						</LabelPlacement>
						<Halo>
							<Radius>
								<ogc:Literal>2</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="fill">#ffffff</CssParameter>
							</Fill>
						</Halo>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>0071-06-00-01</Name>
					<Title>Administratief gebied</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
							<ogc:Literal>administratief gebied</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<TextSymbolizer>
					<Geometry><ogc:PropertyName>plaatsingspunt</ogc:PropertyName></Geometry>
						<Label>
							<ogc:PropertyName>tekst</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
							<CssParameter name="font-size">24</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>0071-07-00-01</Name>
					<Title>Landschappelijke gebied</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
							<ogc:Literal>Landschappelijk gebied</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>tekst</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
							<CssParameter name="font-style">italic</CssParameter>
							<CssParameter name="font-size">20</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#425000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>