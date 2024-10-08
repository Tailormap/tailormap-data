<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Put</Name>
		<UserStyle>
			<Title>Visualisatie van de putten</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Put</Abstract>
      			<FeatureTypeStyle>
				<Rule>
					<Name>0106-01-00-01</Name>
					<Title>Benzine- / olieput</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>benzine- / olieput</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="benzineolieput.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#681648</CssParameter>
								</Fill>
							</Mark>
							<Size>3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0106-02-00-01</Name>
					<Title>Brandkraan / -put</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>brandkraan / -put</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="brandkraanput.svg"/>
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
					<Name>0106-03-00-01</Name>
					<Title>Drainageput</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>drainageput</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="put.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#681648</CssParameter>
								</Fill>
							</Mark>
							<Size>3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0106-04-00-01</Name>
					<Title>Gasput</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>gasput</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="gasput.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#681648</CssParameter>
								</Fill>
							</Mark>
							<Size>3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0106-05-00-01</Name>
					<Title>Inspectie- / rioolput</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>inspectie- / rioolput</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="put.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#681648</CssParameter>
								</Fill>
							</Mark>
							<Size>3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0106-06-00-01</Name>
					<Title>Kolk</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>kolk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="kolk.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#681648</CssParameter>
								</Fill>
							</Mark>
							<Size>3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0106-07-00-01</Name>
					<Title>Waterleidingput</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>waterleidingput</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="waterleidingput.svg"/>
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
					<Name>0106-00-00-01</Name>
					<Title>Overige put</Title>
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
								<OnlineResource xlink:type="simple" xlink:href="put.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
						</Graphic>
					</PointSymbolizer>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#681648</CssParameter>
								</Fill>
							</Mark>
							<Size>3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0106-00-00-01</Name>
					<Title>Putten</Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>plus_type</ogc:PropertyName>
								<ogc:Literal>brandkraan / -put</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>plus_type</ogc:PropertyName>
								<ogc:Literal>waterleidingput</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
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
					<Name>0106-00-00-01</Name>
					<Title>Putten</Title>
					<ogc:Filter>
						<ogc:Not>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>plus_type</ogc:PropertyName>
									<ogc:Literal>brandkraan / -put</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>plus_type</ogc:PropertyName>
									<ogc:Literal>waterleidingput</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:Not>
					</ogc:Filter>
					<MinScaleDenominator>502</MinScaleDenominator>
					<MaxScaleDenominator>1251</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="inrichtingselement.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>10</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0106-00-00-01</Name>
					<Title>Putten</Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>plus_type</ogc:PropertyName>
								<ogc:Literal>brandkraan / -put</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>plus_type</ogc:PropertyName>
								<ogc:Literal>waterleidingput</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
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
				<Rule>
					<Name>0106-00-00-01</Name>
					<Title>Putten</Title>
					<ogc:Filter>
						<ogc:Not>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>plus_type</ogc:PropertyName>
									<ogc:Literal>brandkraan / -put</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>plus_type</ogc:PropertyName>
									<ogc:Literal>waterleidingput</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:Not>
					</ogc:Filter>
					<MinScaleDenominator>1252</MinScaleDenominator>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="inrichtingselement.svg"/>
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