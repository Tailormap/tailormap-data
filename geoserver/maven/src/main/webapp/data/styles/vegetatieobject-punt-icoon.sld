<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>VegetatieObject</Name>
		<UserStyle>
			<Title>Visualisatie van de vegetatie-objecten</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype VegetatieObject</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name>0120-01-01-01</Name>
					<Title>Boom</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>boom</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="boom.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#4a641a</CssParameter>
								</Fill>
							</Mark>
							<Size>3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0120-00-01-01</Name>
					<Title>Overig vegetatieobject</Title>
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
								<OnlineResource xlink:type="simple" xlink:href="vegetatieobject.svg"/>
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
									<CssParameter name="fill">#4a641a</CssParameter>
								</Fill>
							</Mark>
							<Size>3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0120-00-00-01</Name>
					<Title>Vegetatieobjecten</Title>
					<MinScaleDenominator>502</MinScaleDenominator>
					<MaxScaleDenominator>1251</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="vegetatieobject.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>10</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0120-00-00-01</Name>
					<Title>Vegetatieobjecten</Title>
					<MinScaleDenominator>1252</MinScaleDenominator>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="vegetatieobject.svg"/>
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