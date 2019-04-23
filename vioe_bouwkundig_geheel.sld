<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
 <NamedLayer>
  <Name>bk_geheel</Name>
  <UserStyle>
   <Title>Wetenschappelijke inventaris bouwkundig erfgoed - gehelen</Title>
   
   <FeatureTypeStyle>
    <Rule>
     <Name>Wetenschappelijke_inventaris_bouwkundig_erfgoed_gehelen</Name>
     <Title>geheel</Title>

     <PolygonSymbolizer>
      <Fill>
       <GraphicFill>
        <Graphic>
          <Mark>
            <WellKnownName>shape://vertline</WellKnownName>
            <Stroke>
              <CssParameter name="stroke">#993300</CssParameter>
            </Stroke>
          </Mark>
          <Size>20</Size>
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
