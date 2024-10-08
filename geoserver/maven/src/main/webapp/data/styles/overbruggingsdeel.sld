<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Overbruggingsdeel</Name>
		<UserStyle>
			<Title>Visualisatie van de overbruggingsdelen</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Overbruggingsdeel</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name>0040-01-00-01</Name>
					<Title>Overbruggingsdeel</Title>
					<PolygonSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Fill>
							<CssParameter name="fill">#cc0000</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#CC0000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>