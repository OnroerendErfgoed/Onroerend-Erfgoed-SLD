<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
  <NamedLayer>
    <Name>beeldbank</Name>
    <UserStyle>
      <Title>Locaties van foto's uit de beeldbank</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>beeldbank</Name>
	        <Title>Beeld uit de beeldbank</Title>
	        <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                    <OnlineResource
                      xlink:type="simple"
                      xlink:href="camera-zwart.png" />
                    <Format>image/png</Format>
                  </ExternalGraphic>
                  <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
