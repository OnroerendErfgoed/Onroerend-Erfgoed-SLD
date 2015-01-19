<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
 <NamedLayer>
  <Name>vioe_beschermde_archeologische_zones</Name>
  <UserStyle>
   <Title>Beschermde archeologische sites</Title>
   
   <FeatureTypeStyle>
    <Rule>
     <Name>beschermde_archeologische_site</Name>
     <Title>Beschermde archeologische site</Title>
     <MinScaleDenominator>0</MinScaleDenominator>
     <MaxScaleDenominator>500000</MaxScaleDenominator>
     <PolygonSymbolizer>
      <Fill>
       <CssParameter name="fill">#cccccc</CssParameter>
      </Fill>
      <Stroke>
        <CssParameter name="stroke">#343434</CssParameter>
        <CssParameter name="stroke-width">2</CssParameter>
      </Stroke>
     </PolygonSymbolizer>
    </Rule>
   </FeatureTypeStyle>
   
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
