<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <Name>Aangeduide_Ankerpl</Name>
    <UserStyle>
      <Name>Aangeduide_Ankerpl</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>Single symbol</Name>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>brush://dense7</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#ff0000</CssParameter>
                    </Fill>
                  </Mark>
                </Graphic>
              </GraphicFill>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ff0000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                <Mark>
                  <WellKnownName>shape://dot</WellKnownName>
                  <Stroke>
                    <CssParameter name="stroke">#ff0000</CssParameter>
                    <CssParameter name="stroke-width">1.9</CssParameter>
                  </Stroke>
                </Mark>
                <Size>20</Size>
              </Graphic>
            </GraphicFill>
          </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
