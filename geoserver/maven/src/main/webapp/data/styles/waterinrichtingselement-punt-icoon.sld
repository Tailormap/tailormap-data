<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Waterinrichtingselement</Name>
		<UserStyle>
			<Title>Visualisatie van de waterinrichtingselementen</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Waterinrichtingselement</Abstract>
      			<FeatureTypeStyle>
				<Rule>
					<Name>0109-01-00-01</Name>
					<Title>Betonning</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>betonning</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="betonning.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#104b6e</CssParameter>
								</Fill>
							</Mark>
							<Size>3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0109-03-00-01</Name>
					<Title>Hoogtemerk</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>hoogtemerk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="hoogtemerk.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#104b6e</CssParameter>
								</Fill>
							</Mark>
							<Size>3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0109-04-00-01</Name>
					<Title>Meerpaal</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>meerpaal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="meerpaal.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#104b6e</CssParameter>
								</Fill>
							</Mark>
							<Size>3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0109-00-00-01</Name>
					<Title>Overig waterinrichtingselement</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>geenWaarde</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="water.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>25</Size>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#104b6e</CssParameter>
								</Fill>
							</Mark>
							<Size>3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0109-00-00-01</Name>
					<Title>Waterinrichtingselementen</Title>
					<MinScaleDenominator>502</MinScaleDenominator>
					<MaxScaleDenominator>1251</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="water.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>10</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0109-00-00-01</Name>
					<Title>Waterinrichtingselementen</Title>
					<MinScaleDenominator>1252</MinScaleDenominator>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="water.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>