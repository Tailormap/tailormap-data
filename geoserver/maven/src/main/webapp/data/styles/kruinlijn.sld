<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
    <NamedLayer>
        <Name>Kruinlijn</Name>
        <UserStyle>
            <Title>Visualisatie van de kruinlijn</Title>
            <Abstract>Deze stylesheet bevat de regels voor de visualisatie van de Kruinlijn voor verschillende objecttypen</Abstract>
            <FeatureTypeStyle>
                <Rule>
                    <Name>0200-01-01-01</Name>
                    <Title>Kruinlijn</Title>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>850</MaxScaleDenominator>
                    <LineSymbolizer>
                    <Geometry><ogc:PropertyName>geom_kruinlijn</ogc:PropertyName></Geometry>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                            <CssParameter name="stroke-width">1</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                    <Geometry><ogc:PropertyName>geom_kruinlijn</ogc:PropertyName></Geometry>
                        <Stroke>
                            <GraphicStroke>
                                <Graphic>
                                    <ExternalGraphic>
                                        <OnlineResource xlink:type="simple" xlink:href="kruinlijn.svg" />
                                        <Format>image/svg+xml</Format>
                                    </ExternalGraphic>
                                    <Size>7.5</Size>
                                    <Rotation>0</Rotation>
                                </Graphic>
                            </GraphicStroke>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>0200-01-02-01</Name>
                    <Title>Kruinlijn</Title>
                    <MinScaleDenominator>850</MinScaleDenominator>
                    <MaxScaleDenominator>1600</MaxScaleDenominator>
                    <LineSymbolizer>
                    <Geometry><ogc:PropertyName>geom_kruinlijn</ogc:PropertyName></Geometry>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                            <CssParameter name="stroke-width">1</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                    <Geometry><ogc:PropertyName>geom_kruinlijn</ogc:PropertyName></Geometry>
                        <Stroke>
                            <GraphicStroke>
                                <Graphic>
                                    <ExternalGraphic>
                                        <OnlineResource xlink:type="simple" xlink:href="kruinlijn.svg" />
                                        <Format>image/svg+xml</Format>
                                    </ExternalGraphic>
                                    <Size>5</Size>
                                    <Rotation>0</Rotation>
                                </Graphic>
                            </GraphicStroke>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>0200-01-03-01</Name>
                    <Title>Kruinlijn</Title>
                    <MinScaleDenominator>1600</MinScaleDenominator>
                    <MaxScaleDenominator>6100</MaxScaleDenominator>
                    <LineSymbolizer>
                    <Geometry><ogc:PropertyName>geom_kruinlijn</ogc:PropertyName></Geometry>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                            <CssParameter name="stroke-width">1</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>