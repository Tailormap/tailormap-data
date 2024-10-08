<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Bord</Name>
		<UserStyle>
			<Title>Visualisatie van de borden</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Bord</Abstract>
      			<FeatureTypeStyle>
				<Rule>
					<Name>0101-01-00-01</Name>
					<Title>Dynamische snelheidsindicator</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>dynamische snelheidsindicator</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
					
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="bord.png"/>
								<Format>image/png</Format>
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
					<Name>0101-02-00-01</Name>
					<Title>Informatiebord</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>informatiebord</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
					
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="bord.png"/>
								<Format>image/png</Format>
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
					<Name>0101-03-00-01</Name>
					<Title>Plaatsnaambord</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>plaatsnaambord</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
					
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="bord.png"/>
								<Format>image/png</Format>
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
					<Name>0101-04-00-01</Name>
					<Title>Reclamebord</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>reclamebord</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
					
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="bord.png"/>
								<Format>image/png</Format>
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
					<Name>0101-05-00-01</Name>
					<Title>Scheepvaartbord</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>scheepvaartbord</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
					
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="scheepvaartbord.png"/>
								<Format>image/png</Format>
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
					<Name>0101-06-00-01</Name>
					<Title>Straatnaambord</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>straatnaambord</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
					
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="bord.png"/>
								<Format>image/png</Format>
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
					<Name>0101-07-00-01</Name>
					<Title>Verkeersbord</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>verkeersbord</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
					
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="bord.png"/>
								<Format>image/png</Format>
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
					<Name>0101-08-00-01</Name>
					<Title>Verklikker transportleiding</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>verklikker transportleiding</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
					
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="bord.png"/>
								<Format>image/png</Format>
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
					<Name>0101-09-00-01</Name>
					<Title>Waarschuwingshek</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>waarschuwingshek</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
					
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="bord.png"/>
								<Format>image/png</Format>
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
					<Name>0101-10-00-01</Name>
					<Title>Wegwijzer</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>wegwijzer</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>501</MaxScaleDenominator>
					<PointSymbolizer>
					
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="bord.png"/>
								<Format>image/png</Format>
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
					<Name>0101-00-00-01</Name>
					<Title>Overig bord</Title>
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
								<OnlineResource xlink:type="simple" xlink:href="bord.png"/>
								<Format>image/png</Format>
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
					<Name>0101-00-00-01</Name>
					<Title>Borden</Title>
					<ogc:Filter>
						<ogc:PropertyIsNotEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>scheepvaartbord</ogc:Literal>
						</ogc:PropertyIsNotEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>502</MinScaleDenominator>
					<MaxScaleDenominator>1251</MaxScaleDenominator>
					<PointSymbolizer>
					
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="inrichtingselement.png"/>
								<Format>image/png</Format>
							</ExternalGraphic>
							<Size>10</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0101-00-00-01</Name>
					<Title>Scheepvaartbord</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>scheepvaartbord</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>502</MinScaleDenominator>
					<MaxScaleDenominator>1251</MaxScaleDenominator>
					<PointSymbolizer>
					
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="water.png"/>
								<Format>image/png</Format>
							</ExternalGraphic>
							<Size>10</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0101-00-00-01</Name>
					<Title>Overig bord</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>geenWaarde</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>502</MinScaleDenominator>
					<MaxScaleDenominator>1251</MaxScaleDenominator>
					<PointSymbolizer>
					
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="inrichtingselement.png"/>
								<Format>image/png</Format>
							</ExternalGraphic>
							<Size>10</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0101-00-00-01</Name>
					<Title>Borden</Title>
					<ogc:Filter>
						<ogc:PropertyIsNotEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>scheepvaartbord</ogc:Literal>
						</ogc:PropertyIsNotEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>1252</MinScaleDenominator>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<PointSymbolizer>
					
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="inrichtingselement.png"/>
								<Format>image/png</Format>
							</ExternalGraphic>
							<Size>6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0101-00-00-01</Name>
					<Title>Scheepvaartbord</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>scheepvaartbord</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>1252</MinScaleDenominator>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<PointSymbolizer>
					
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="water.png"/>
								<Format>image/png</Format>
							</ExternalGraphic>
							<Size>6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>0101-00-00-01</Name>
					<Title>Overig bord</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>plus_type</ogc:PropertyName>
							<ogc:Literal>geenWaarde</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>1252</MinScaleDenominator>
					<MaxScaleDenominator>2501</MaxScaleDenominator>
					<PointSymbolizer>
					
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="inrichtingselement.png"/>
								<Format>image/png</Format>
							</ExternalGraphic>
							<Size>6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>