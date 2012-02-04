<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
 <NamedLayer>
  <Name>dibe_gehelen</Name>
  <UserStyle>
   <Title>dibe_gehelen</Title>
   
   <FeatureTypeStyle>
    <Rule>
     <Name>monument</Name>
     <Title>Beschermd monument</Title>
     <MinScaleDenominator>0</MinScaleDenominator>
     <MaxScaleDenominator>500000</MaxScaleDenominator>
     <PolygonSymbolizer>
      <Fill>
       <CssParameter name="fill">#a3ff73</CssParameter>
       <CssParameter name="fill-opacity">0.5</CssParameter>
      </Fill>
      <Stroke>
        <CssParameter name="stroke">"65a800"</CssParameter>
        <CssParameter name="stroke-width">5</CssParameter>
        <CssParameter name="stroke-opacity">0.5</CssParameter>
      </Stroke>
     </PolygonSymbolizer>
    </Rule>
   </FeatureTypeStyle>
   
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
