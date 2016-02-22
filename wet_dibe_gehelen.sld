<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
 <NamedLayer>
  <Name>wet_dibe_gehelen</Name>
  <UserStyle>
   <Title>Gehelen uit de wetenschappelijke inventaris van het bouwkundig erfgoed</Title>
   
   <FeatureTypeStyle>
    <Rule>
     <Name>wet_dibe_geheel</Name>
     <Title>Geheel uit de wetenschappelijke inventaris van het bouwkundig erfgoed</Title>
     <MinScaleDenominator>0</MinScaleDenominator>
     <MaxScaleDenominator>500000</MaxScaleDenominator>
     <PolygonSymbolizer>
      <Fill>
       <GraphicFill>
        <Graphic>
          <Mark>
            <WellKnownName>shape://backslash</WellKnownName>
            <Stroke>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
            </Stroke>
          </Mark>
          <Size>50</Size>
         </Graphic>
       </GraphicFill>
      </Fill>
      <Stroke>
       <CssParameter name="stroke">#993300</CssParameter>
       <CssParameter name="stroke-width">2</CssParameter>
      </Stroke>
     </PolygonSymbolizer>
    </Rule>
   </FeatureTypeStyle>
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
