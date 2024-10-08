<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Nummeraanduidingsreeks</Name>
		<UserStyle>
			<Title>Visualisatie van de nummeraanduidingsreeks</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Nummeraanduidingsreeks</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name>0070-01-00-01</Name>
					<Title>Nummeraanduidingsreeks</Title>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>1000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>tekst</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-size">10</CssParameter>
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
								<ogc:Literal>1.5</ogc:Literal>
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
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>