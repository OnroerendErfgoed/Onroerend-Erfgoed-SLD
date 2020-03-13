<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
 <NamedLayer>
  <Name>gga_gewestelijk</Name>
  <UserStyle>
   <Title>Gebieden waar geen archeologie te verwachten valt</Title>
   
   <FeatureTypeStyle>
    <Rule>
     <Name>gga_gewestelijk</Name>
     <Title>Gebieden waar geen archeologie te verwachten valt</Title>
     <MinScaleDenominator>0</MinScaleDenominator>
     <MaxScaleDenominator>500001</MaxScaleDenominator>
     <PolygonSymbolizer>
      <Fill>
       <GraphicFill>
         <Graphic>
           <Mark>
              <WellKnownName>shape://slash</WellKnownName>
              <Stroke>
                <CssParameter name="stroke">#7ECCBB</CssParameter>
                <CssParameter name="stroke-width">0.5</CssParameter>
              </Stroke>
           </Mark>
         </Graphic>
       </GraphicFill>
      </Fill>
      <Stroke>
        <CssParameter name="stroke">#000000</CssParameter>
        <CssParameter name="stroke-width">1</CssParameter>
      </Stroke>

     </PolygonSymbolizer>
    </Rule>
   </FeatureTypeStyle>
   
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
