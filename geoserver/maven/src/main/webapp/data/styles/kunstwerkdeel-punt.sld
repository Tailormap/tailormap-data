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
					<Name>0041-02-01-01</Name>
					<Title>Hoogspanningsmast</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>hoogspanningsmast</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>1000</MaxScaleDenominator>
					<PointSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#cc0000</CssParameter>
								</Fill>
								<Stroke>
									<CssParameter name="stroke">#cc0000</CssParameter>
									<CssParameter name="stroke-width">0.75</CssParameter>
								</Stroke>
							</Mark>
							<Size>25</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0041-02-02-01</Name>
					<Title>Hoogspanningsmast</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>hoogspanningsmast</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>1001</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<PointSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#cc0000</CssParameter>
								</Fill>
								<Stroke>
									<CssParameter name="stroke">#cc0000</CssParameter>
									<CssParameter name="stroke-width">0.75</CssParameter>
								</Stroke>
							</Mark>
							<Size>10</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0041-99-01-01</Name>
					<Title>Transitie</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>transitie</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>1000</MaxScaleDenominator>
					<PointSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#f2f2f2</CssParameter>
								</Fill>
								<Stroke>
									<CssParameter name="stroke">#535353</CssParameter>
									<CssParameter name="stroke-width">2</CssParameter>
									<CssParameter name="stroke-dasharray">6 3</CssParameter>
								</Stroke>
							</Mark>
							<Size>25</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0041-99-02-01</Name>
					<Title>Transitie</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>transitie</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>1001</MinScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<PointSymbolizer>
					<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#f2f2f2</CssParameter>
								</Fill>
								<Stroke>
									<CssParameter name="stroke">#535353</CssParameter>
									<CssParameter name="stroke-width">2</CssParameter>
									<CssParameter name="stroke-dasharray">6 3</CssParameter>
								</Stroke>
							</Mark>
							<Size>10</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>