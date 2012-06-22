<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
 <NamedLayer>
  <Name>vioe_beschermde_stads_en_dorpsgezichten</Name>
  <UserStyle>
   <Title>Beschermde stads- en dorpsgezichten</Title>
   
   <FeatureTypeStyle>
    <Rule>
     <Name>beschermd_stads_en_dorpsgezicht</Name>
     <Title>Beschermd stads- en dorpsgezicht<Title>
     <MinScaleDenominator>0</MinScaleDenominator>
     <MaxScaleDenominator>500000</MaxScaleDenominator>
     <PolygonSymbolizer>
      <Fill>
       <CssParameter name="fill">#00c5ff</CssParameter>
       <CssParameter name="fill-opacity">0.5</CssParameter>
      </Fill>
      <Stroke>
        <CssParameter name="stroke">#0084a8</CssParameter>
        <CssParameter name="stroke-width">2</CssParameter>
        <CssParameter name="stroke-opacity">0.5</CssParameter>
      </Stroke>
     </PolygonSymbolizer>
    </Rule>
   </FeatureTypeStyle>
   
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
