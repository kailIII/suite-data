<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <sld:Name>Default Styler</sld:Name>
  <sld:Title/>
  <sld:FeatureTypeStyle>
    <sld:Name>name</sld:Name>
    <sld:Rule>
      <ogc:Filter>
        <ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>type</ogc:PropertyName>
            <ogc:Literal>Major Highway</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>type</ogc:PropertyName>
            <ogc:Literal>Primary</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Or>
      </ogc:Filter>
      <sld:MinScaleDenominator>4000000.0</sld:MinScaleDenominator>
      <sld:MaxScaleDenominator>4.0E7</sld:MaxScaleDenominator>
      <sld:LineSymbolizer>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#A52A2A</sld:CssParameter>
        </sld:Stroke>
      </sld:LineSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <ogc:Filter>
        <ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>type</ogc:PropertyName>
            <ogc:Literal>Major Highway</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>type</ogc:PropertyName>
            <ogc:Literal>Primary</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Or>
      </ogc:Filter>
      <sld:MaxScaleDenominator>4000000.0</sld:MaxScaleDenominator>
      <sld:LineSymbolizer>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#A52A2A</sld:CssParameter>
          <sld:CssParameter name="stroke-width">2</sld:CssParameter>
        </sld:Stroke>
      </sld:LineSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <ogc:Filter>
        <ogc:Not>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Major Highway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Primary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Or>
        </ogc:Not>
      </ogc:Filter>
      <sld:MaxScaleDenominator>4000000.0</sld:MaxScaleDenominator>
      <sld:LineSymbolizer>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
        </sld:Stroke>
      </sld:LineSymbolizer>
    </sld:Rule>
  </sld:FeatureTypeStyle>
</sld:UserStyle>