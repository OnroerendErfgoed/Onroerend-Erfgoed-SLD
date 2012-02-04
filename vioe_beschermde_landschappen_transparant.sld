<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
 <NamedLayer>
  <Name>vioe_beschermde_landschappen_transparant</Name>
  <UserStyle>
   <Title>Beschermde landschappen</Title>
   
   <FeatureTypeStyle>
    <Rule>
     <Name>beschermd_landschap</Name>
     <Title>Beschermd landschap</Title>
     <MinScaleDenominator>0</MinScaleDenominator>
     <MaxScaleDenominator>500000</MaxScaleDenominator>
     <PolygonSymbolizer>
      <Fill>
       <CssParameter name="fill">#a3ff73</CssParameter>
       <CssParameter name="fill-opacity">0.5</CssParameter>
      </Fill>
      <Stroke>
        <CssParameter name="stroke">"65a800"</CssParameter>
        <CssParameter name="stroke-width">2</CssParameter>
        <CssParameter name="stroke-opacity">0.5</CssParameter>
      </Stroke>
     </PolygonSymbolizer>
    </Rule>
   </FeatureTypeStyle>
   
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
