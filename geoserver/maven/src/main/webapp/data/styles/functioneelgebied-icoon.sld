<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
		<Name>Functioneel gebied</Name>
		<UserStyle>
			<Title>Visualisatie van functionele gebieden</Title>
			<Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Functioneel gebied</Abstract>
			<FeatureTypeStyle>
			<Rule>
					<Name>0060-01-00-01</Name>
					<Title>Kering</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt_type</ogc:PropertyName>
							<ogc:Literal>kering</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="kering.svg"/>
								<Format>image/svg+xml</Format>
							javascript:;</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#002750</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-02-00-01</Name>
					<Title>Bedrijvigheid</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>plus_type</ogc:PropertyName>
								<ogc:Literal>bedrijvigheid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="bedrijvigheid.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-03-00-01</Name>
					<Title>Begraafplaats</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>begraafplaats</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="begraafplaats.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-04-00-01</Name>
					<Title>Benzinestation</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>benzinestation</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="benzinestation.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-05-00-01</Name>
					<Title>Bewoning</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>bewoning</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="bewoning.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#cc0000</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-06-00-01</Name>
					<Title>Bushalte</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>bushalte</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="bushalte.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-07-00-01</Name>
					<Title>Carpoolplaats</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>carpoolplaats</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="carpoolplaats.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-08-00-01</Name>
					<Title>Functioneel beheer</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>functioneel beheer</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="functioneelbeheer.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-09-00-01</Name>
					<Title>Functioneel beheer: hondenuitlaatplaats</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>functioneel beheer: hondenuitlaatplaats</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="hondenuitlaatplaats.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-10-00-01</Name>
					<Title>Infrastructuur: verkeer en vervoer</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>infrastructuur: verkeer en vervoer</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="verkeer_en_vervoer.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-11-00-01</Name>
					<Title>Infrastructuur: waterstaatswerken</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>infrastructuur: waterstaatswerken</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="waterstaatswerken.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-12-00-01</Name>
					<Title>Landbouw</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>landbouw</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="landbouw.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#425001</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-13-00-01</Name>
					<Title>Maatschappelijke en/of publieksvoorziening</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>maatschappelijke en/of publieksvoorziening</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="maatschappelijkevoorziening.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-14-00-01</Name>
					<Title>Natuur en landschap</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>natuur en landschap</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="natuurenlandschap.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#425001</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-15-00-01</Name>
					<Title>Recreatie</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>recreatie</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="recreatie.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#425001</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-16-00-01</Name>
					<Title>Recreatie: bungalowpark</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>recreatie: bungalowpark</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="bungalowpark.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#425001</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-17-00-01</Name>
					<Title>Recreatie: camping</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>recreatie: camping</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="camping.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#425001</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-18-00-01</Name>
					<Title>Recreatie: park</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>recreatie: park</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="park.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#425001</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-19-00-01</Name>
					<Title>Recreatie: speeltuin</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>recreatie: speeltuin</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="speeltuin.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#425001</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-20-00-01</Name>
					<Title>Recreatie: sportterrein</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>recreatie: sportterrein</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="sportterrein.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#425001</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-21-00-01</Name>
					<Title>Recreatie: volkstuin</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>recreatie: volkstuin</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="volkstuin.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#425001</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-22-00-01</Name>
					<Title>Verzorgingsplaats</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>verzorgingsplaats</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="verzorgingsplaats.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#535353</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>0060-23-00-01</Name>
					<Title>Waterbergingsgebied</Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt_type</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						    <ogc:PropertyIsEqualTo>
							    <ogc:PropertyName>plus_type</ogc:PropertyName>
							    <ogc:Literal>waterbergingsgebied</ogc:Literal>
						    </ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<MaxScaleDenominator>5001</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="waterbergingsgebied.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>23</Size>
						</Graphic>
					</PointSymbolizer>
					<PolygonSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#002750</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>