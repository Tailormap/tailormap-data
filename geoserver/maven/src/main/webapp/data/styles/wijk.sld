<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Wijk</Name>
		<UserStyle>
			<Title>Visualisatie van de wijken</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Wijk</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name>0052-01-00-01</Name>
					<Title>Wijk</Title>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<PolygonSymbolizer>
                      <Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Stroke>
							<CssParameter name="stroke">#ff0000</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>javascript:;
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>