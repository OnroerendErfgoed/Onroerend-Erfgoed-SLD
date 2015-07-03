<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
 <NamedLayer>
  <Name>vioe_unesco</Name>
  <UserStyle>
   <Title>Archeologische_zones</Title>
   
   <FeatureTypeStyle>
    <Rule>
     <Name>unesco</Name>
     <Title>Archeologische_zonesja</Title>
     <MinScaleDenominator>0</MinScaleDenominator>
     <MaxScaleDenominator>500000</MaxScaleDenominator>
     <PolygonSymbolizer>
      <Fill>
       <GraphicFill>                                                            
        <Graphic>                                                               
          <Mark>                                                                
            <WellKnownName>shape://times</WellKnownName>                    
            <Stroke>                                                            
              <CssParameter name="stroke">#E344E0</CssParameter>                
              <CssParameter name="stroke-width">1</CssParameter>               
            </Stroke>                                                           
          </Mark>                                                               
          <Size>15</Size>                                                       
         </Graphic>                                                             
       </GraphicFill>   
      </Fill>
       <Stroke>                                                                  
         <CssParameter name="stroke">#E344E0</CssParameter>                      
         <CssParameter name="stroke-width">2</CssParameter>                      
       </Stroke>
     </PolygonSymbolizer>
    </Rule>
   </FeatureTypeStyle>
   
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
