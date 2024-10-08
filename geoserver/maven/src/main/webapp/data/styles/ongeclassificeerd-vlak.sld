<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Ongeclassificeerd</Name>
		<UserStyle>
			<Title>Visualisatie van de ongeclassificeerde objecten</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Ongeclassificeerd</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name>0900-00-01-01</Name>
					<Title>Ongeclassificeerd</Title>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ffffff</CssParameter>
						</Fill>
						<Stroke>
							<GraphicStroke>
								<Graphic>
									<Mark>
										<WellKnownName>circle</WellKnownName>
										<Fill>
											<CssParameter name="fill">#535353</CssParameter>
										</Fill>
										<Stroke>
											<CssParameter name="stroke">#535353</CssParameter>
											<CssParameter name="stroke-width">1</CssParameter>
										</Stroke>
									</Mark>
									<Size>2</Size>
								</Graphic>
							</GraphicStroke>
							<CssParameter name="stroke-dasharray">2 4</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>