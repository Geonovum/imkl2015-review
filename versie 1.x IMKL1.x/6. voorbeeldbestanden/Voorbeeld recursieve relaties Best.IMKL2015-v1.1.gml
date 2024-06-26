<?xml version="1.0"?>
<!-- alle verwijzingen van het net naar de onderdelen zijn verwijderd:<net:elements xlink:href="nl.imkl.snetten.xx"/> . De netonderdelen verwijzen al naar het net via: net:inNetwork -->
<gml:FeatureCollection xmlns:imkl="http://www.geostandaarden.nl/imkl/2015/wion/1.1" xmlns:us-net-wa="http://inspire.ec.europa.eu/schemas/us-net-wa/4.0" xmlns:us-net-sw="http://inspire.ec.europa.eu/schemas/us-net-sw/4.0" xmlns:us-net-common="http://inspire.ec.europa.eu/schemas/us-net-common/4.0" xmlns:us-net-el="http://inspire.ec.europa.eu/schemas/us-net-el/4.0" xmlns:us-net-ogc="http://inspire.ec.europa.eu/schemas/us-net-ogc/4.0" xmlns:net="http://inspire.ec.europa.eu/schemas/net/4.0" xmlns:base="http://inspire.ec.europa.eu/schemas/base/3.3" xmlns:base2="http://inspire.ec.europa.eu/schemas/base2/1.0" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" gml:id="ID_1c0c5554-5c4a-467a-a9ef-9f36b5af2bfq" xsi:schemaLocation="http://www.geostandaarden.nl/imkl/2015/wion/1.1 https://register.geostandaarden.nl/gmlapplicatieschema/imkl2015/1.1/IMKL2015-wion.xsd">
  <!-- File created by Wilko Quak via the sql2gml.php script on 2016-03-23 -->
  
 
<!-- recursieve relaties tussen kabelbed, mantelbuis en kabels
Thema is laagspanning -->

<!-- Kabelbed met twee mantelbuizen, waarvan 1 met twee elektriciteitskabels -->
<!-- Kabelbed -->
<gml:featureMember>
<imkl:Kabelbed gml:id="K1">
	<net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>K1</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls2"/>
      <net:link xlink:href="nl.imkl.snetten.m-kb1.ulink"/>
	<us-net-common:currentStatus></us-net-common:currentStatus>
	<us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
	<us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
	<us-net-common:warningType></us-net-common:warningType>
	<us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">150</us-net-common:ductWidth>
	<us-net-common:pipes xlink:href="M1"/>
</imkl:Kabelbed>
</gml:featureMember>

<!-- Mantelbuis met twee elektriciteitskabels -->
<gml:featureMember>
<imkl:Mantelbuis gml:id="M1">
	<net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>M1</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls2"/>
      <net:link xlink:href="nl.imkl.snetten.m-mb1.ulink"/>
	<us-net-common:currentStatus></us-net-common:currentStatus>
	<us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
	<us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
	<us-net-common:warningType></us-net-common:warningType>
	<us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">15</us-net-common:pipeDiameter>
	<us-net-common:cables xlink:href="EK1"/>
	<us-net-common:cables xlink:href="EK2"/>
</imkl:Mantelbuis>
</gml:featureMember>

<!-- lege mantelbuis -->
<gml:featureMember>
<imkl:Mantelbuis gml:id="M2">
	<net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>M2</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls2"/>
      <net:link xlink:href="nl.imkl.snetten.m-mb2.ulink"/>
	<us-net-common:currentStatus></us-net-common:currentStatus>
	<us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
	<us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
	<us-net-common:warningType></us-net-common:warningType>
	<us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">15</us-net-common:pipeDiameter>

</imkl:Mantelbuis>
</gml:featureMember>

<!-- Elektriciteitskabel -->
<gml:featureMember>
<imkl:Elektriciteitskabel gml:id="EK1">
	<net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>EK1</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls2"/>
      <net:link xlink:href="nl.imkl.snetten.m-ek1.ulink"/>
	<us-net-common:currentStatus></us-net-common:currentStatus>
	<us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
	<us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
	<us-net-common:warningType></us-net-common:warningType>
	<us-net-el:operatingVoltage  xsi:nil="true"  uom="urn:ogc:def:uom:OGC::cm"   ></us-net-el:operatingVoltage>
	<us-net-el:nominalVoltage xsi:nil="true" uom="urn:ogc:def:uom:OGC::cm"></us-net-el:nominalVoltage>
	
</imkl:Elektriciteitskabel>
</gml:featureMember>

<!-- Elektriciteitskabel -->
<gml:featureMember>
<imkl:Elektriciteitskabel gml:id="EK2">
	<net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>EK2</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls2"/>  
      <net:link xlink:href="nl.imkl.snetten.m-ek2.ulink"/>
	<us-net-common:currentStatus></us-net-common:currentStatus>
	<us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
	<us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
	<us-net-common:warningType></us-net-common:warningType>
	<us-net-el:operatingVoltage  xsi:nil="true"  uom="urn:ogc:def:uom:OGC::cm"   ></us-net-el:operatingVoltage>
	<us-net-el:nominalVoltage xsi:nil="true" uom="urn:ogc:def:uom:OGC::cm"></us-net-el:nominalVoltage>
	
</imkl:Elektriciteitskabel>
</gml:featureMember>


<gml:featureMember>


<!-- de Links (geometrien) die er bij horen 
elke leiding heeft eigen link element . Geen hergebruik van links-->
<!-- Link voor kabelbed -->
</gml:featureMember>

  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.m-kb1.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.m-kb1.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls2"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.m-kb1.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154718.60101 389452.9562 154755.75811 389446.12585</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
 

<!-- Link voor mantelbuis 1 -->
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.m-mb1.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.m-mb1.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls2"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.m-mb1.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154718.60101 389452.9562 154755.75811 389446.12585</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  

<!-- Link voor mantelbuis 2 -->
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.m-mb2.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.m-mb2.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls2"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.m-mb2.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154718.60101 389452.9562 154755.75811 389446.12585</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  
<!-- Link voor elektricteitskabel 1 -->

  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.m-ek1.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.m-ek1.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls2"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.m-ek1.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154718.60101 389452.9562 154755.75811 389446.12585</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  
<!-- Link voor elektricteitskabel 2 -->

  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.m-ek2.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.m-ek2.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls2"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.m-ek2.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154718.60101 389452.9562 154755.75811 389446.12585</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  

<!--
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.m-x.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.m-x.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls2"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.m-x.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154718.60101 389452.9562 154755.75811 389446.12585</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember> -->
  
<!-- de uitiliteitsnetten -->  
  
  <gml:featureMember>
    <imkl:Utiliteitsnet gml:id="nl.imkl.snetten.snetten_ri">
     
      <us-net-common:utilityNetworkType xlink:href="http://inspire.ec.europa.eu/codelist/UtilityNetworkTypeValue/sewer"/>
      <us-net-common:authorityRole xlink:href="http://inspire.ec.europa.eu/codelist/RelatedPartyRoleValue/operator"/>
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.snetten_ri</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:thema xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/Thema/rioolVrijverval"/>
      <imkl:technischContactpersoon>
        <imkl:TechnischContactpersoon>
          <imkl:naam/>
          <imkl:telefoon/>
          <imkl:email/>
        </imkl:TechnischContactpersoon>
      </imkl:technischContactpersoon>
    </imkl:Utiliteitsnet>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Utiliteitsnet gml:id="nl.imkl.snetten.snetten">
     
      <us-net-common:utilityNetworkType xlink:href="http://inspire.ec.europa.eu/codelist/UtilityNetworkTypeValue/oilGasChemical"/>
      <us-net-common:authorityRole xlink:href="http://inspire.ec.europa.eu/codelist/RelatedPartyRoleValue/operator"/>
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.snetten</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:thema xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/Thema/buisleidingGevaarlijkeInhoud"/>
      <imkl:technischContactpersoon>
        <imkl:TechnischContactpersoon>
          <imkl:naam>HP</imkl:naam>
          <imkl:telefoon/>
          <imkl:email>HP@gastransport</imkl:email>
        </imkl:TechnischContactpersoon>
      </imkl:technischContactpersoon>
    </imkl:Utiliteitsnet>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Utiliteitsnet gml:id="nl.imkl.snetten.snetten2">
      
      <us-net-common:utilityNetworkType xlink:href="http://inspire.ec.europa.eu/codelist/UtilityNetworkTypeValue/telecommunications"/>
      <us-net-common:authorityRole xlink:href="http://inspire.ec.europa.eu/codelist/RelatedPartyRoleValue/operator"/>
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.snetten2</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:thema xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/Thema/datatransport"/>
      <imkl:technischContactpersoon>
        <imkl:TechnischContactpersoon>
          <imkl:naam>HN</imkl:naam>
          <imkl:telefoon>069876</imkl:telefoon>
          <imkl:email>HN@datacom</imkl:email>
        </imkl:TechnischContactpersoon>
      </imkl:technischContactpersoon>
    </imkl:Utiliteitsnet>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Utiliteitsnet gml:id="nl.imkl.snetten.snetten3">
     
      <us-net-common:utilityNetworkType xlink:href="http://inspire.ec.europa.eu/codelist/UtilityNetworkTypeValue/water"/>
      <us-net-common:authorityRole xlink:href="http://inspire.ec.europa.eu/codelist/RelatedPartyRoleValue/operator"/>
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.snetten3</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:thema xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/Thema/water"/>
      <imkl:technischContactpersoon>
        <imkl:TechnischContactpersoon>
          <imkl:naam>D v O</imkl:naam>
          <imkl:telefoon>064321</imkl:telefoon>
          <imkl:email>DvO@waterbedrijf</imkl:email>
        </imkl:TechnischContactpersoon>
      </imkl:technischContactpersoon>
    </imkl:Utiliteitsnet>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Utiliteitsnet gml:id="nl.imkl.snetten.snetten_ls">
     
      <us-net-common:utilityNetworkType xlink:href="http://inspire.ec.europa.eu/codelist/UtilityNetworkTypeValue/electricity"/>
      <us-net-common:authorityRole xlink:href="http://inspire.ec.europa.eu/codelist/RelatedPartyRoleValue/operator"/>
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.snetten_ls</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:thema xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/Thema/laagspanning"/>
      <imkl:technischContactpersoon>
        <imkl:TechnischContactpersoon>
          <imkl:naam>H vd B</imkl:naam>
          <imkl:telefoon/>
          <imkl:email>hvdb@lsbedrijf</imkl:email>
        </imkl:TechnischContactpersoon>
      </imkl:technischContactpersoon>
    </imkl:Utiliteitsnet>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Utiliteitsnet gml:id="nl.imkl.snetten.snetten_ld2">
      
      <us-net-common:utilityNetworkType xlink:href="http://inspire.ec.europa.eu/codelist/UtilityNetworkTypeValue/oilGasChemical"/>
      <us-net-common:authorityRole xlink:href="http://inspire.ec.europa.eu/codelist/RelatedPartyRoleValue/operator"/>
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.snetten_ld2</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:thema xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/Thema/gasLageDruk"/>
      <imkl:technischContactpersoon>
        <imkl:TechnischContactpersoon>
          <imkl:naam/>
          <imkl:telefoon/>
          <imkl:email/>
        </imkl:TechnischContactpersoon>
      </imkl:technischContactpersoon>
    </imkl:Utiliteitsnet>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Utiliteitsnet gml:id="nl.imkl.snetten.snetten_hs">
      <us-net-common:utilityNetworkType xlink:href="http://inspire.ec.europa.eu/codelist/UtilityNetworkTypeValue/oilGasChemical"/>
      <us-net-common:authorityRole xlink:href="http://inspire.ec.europa.eu/codelist/RelatedPartyRoleValue/operator"/>
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.snetten_hs</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:thema xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/Thema/gasHogeDruk"/>
      <imkl:technischContactpersoon>
        <imkl:TechnischContactpersoon>
          <imkl:naam>H vd B</imkl:naam>
          <imkl:telefoon>061234</imkl:telefoon>
          <imkl:email>hvdb@gasbedrijf</imkl:email>
        </imkl:TechnischContactpersoon>
      </imkl:technischContactpersoon>
    </imkl:Utiliteitsnet>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Utiliteitsnet gml:id="nl.imkl.snetten.snetten_ms">
     
      <us-net-common:utilityNetworkType xlink:href="http://inspire.ec.europa.eu/codelist/UtilityNetworkTypeValue/electricity"/>
      <us-net-common:authorityRole xlink:href="http://inspire.ec.europa.eu/codelist/RelatedPartyRoleValue/operator"/>
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.snetten_ms</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:thema xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/Thema/middenspanning"/>
      <imkl:technischContactpersoon>
        <imkl:TechnischContactpersoon>
          <imkl:naam>H vd B</imkl:naam>
          <imkl:telefoon/>
          <imkl:email>hvdb@msbedrijf</imkl:email>
        </imkl:TechnischContactpersoon>
      </imkl:technischContactpersoon>
    </imkl:Utiliteitsnet>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Utiliteitsnet gml:id="nl.imkl.snetten.snetten_rh">
     
      <us-net-common:utilityNetworkType xlink:href="http://inspire.ec.europa.eu/codelist/UtilityNetworkTypeValue/sewer"/>
      <us-net-common:authorityRole xlink:href="http://inspire.ec.europa.eu/codelist/RelatedPartyRoleValue/operator"/>
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.snetten_rh</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:thema xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/Thema/rioolOnderOverOfOnderdruk"/>
      <imkl:technischContactpersoon>
        <imkl:TechnischContactpersoon>
          <imkl:naam/>
          <imkl:telefoon/>
          <imkl:email/>
        </imkl:TechnischContactpersoon>
      </imkl:technischContactpersoon>
    </imkl:Utiliteitsnet>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Utiliteitsnet gml:id="nl.imkl.snetten.snetten_gh">
     
      <us-net-common:utilityNetworkType xlink:href="http://inspire.ec.europa.eu/codelist/UtilityNetworkTypeValue/oilGasChemical"/>
      <us-net-common:authorityRole xlink:href="http://inspire.ec.europa.eu/codelist/RelatedPartyRoleValue/operator"/>
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.snetten_gh</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:thema xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/Thema/gasHogeDruk"/>
      <imkl:technischContactpersoon>
        <imkl:TechnischContactpersoon>
          <imkl:naam/>
          <imkl:telefoon/>
          <imkl:email/>
        </imkl:TechnischContactpersoon>
      </imkl:technischContactpersoon>
    </imkl:Utiliteitsnet>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Utiliteitsnet gml:id="nl.imkl.snetten.snetten_ls2">
      <us-net-common:utilityNetworkType xlink:href="http://inspire.ec.europa.eu/codelist/UtilityNetworkTypeValue/electricity"/>
      <us-net-common:authorityRole xlink:href="http://inspire.ec.europa.eu/codelist/RelatedPartyRoleValue/operator"/>
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.snetten_ls2</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:thema xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/Thema/laagspanning"/>
      <imkl:technischContactpersoon>
        <imkl:TechnischContactpersoon>
          <imkl:naam/>
          <imkl:telefoon/>
          <imkl:email/>
        </imkl:TechnischContactpersoon>
      </imkl:technischContactpersoon>
    </imkl:Utiliteitsnet>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Utiliteitsnet gml:id="nl.imkl.snetten.snetten_ls3">
      
      <us-net-common:utilityNetworkType xlink:href="http://inspire.ec.europa.eu/codelist/UtilityNetworkTypeValue/electricity"/>
      <us-net-common:authorityRole xlink:href="http://inspire.ec.europa.eu/codelist/RelatedPartyRoleValue/operator"/>
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.snetten_ls3</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:thema xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/Thema/laagspanning"/>
      <imkl:technischContactpersoon>
        <imkl:TechnischContactpersoon>
          <imkl:naam/>
          <imkl:telefoon/>
          <imkl:email/>
        </imkl:TechnischContactpersoon>
      </imkl:technischContactpersoon>
    </imkl:Utiliteitsnet>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Utiliteitsnet gml:id="nl.imkl.snetten.snetten_ms2">
     
      <us-net-common:utilityNetworkType xlink:href="http://inspire.ec.europa.eu/codelist/UtilityNetworkTypeValue/electricity"/>
      <us-net-common:authorityRole xlink:href="http://inspire.ec.europa.eu/codelist/RelatedPartyRoleValue/operator"/>
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.snetten_ms2</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:thema xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/Thema/middenspanning"/>
      <imkl:technischContactpersoon>
        <imkl:TechnischContactpersoon>
          <imkl:naam/>
          <imkl:telefoon/>
          <imkl:email/>
        </imkl:TechnischContactpersoon>
      </imkl:technischContactpersoon>
    </imkl:Utiliteitsnet>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Utiliteitsnet gml:id="nl.imkl.snetten.snetten4">
     
      <us-net-common:utilityNetworkType xlink:href="http://inspire.ec.europa.eu/codelist/UtilityNetworkTypeValue/electricity"/>
      <us-net-common:authorityRole xlink:href="http://inspire.ec.europa.eu/codelist/RelatedPartyRoleValue/operator"/>
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.snetten4</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:thema xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/Thema/hoogspanning"/>
      <imkl:technischContactpersoon>
        <imkl:TechnischContactpersoon>
          <imkl:naam/>
          <imkl:telefoon/>
          <imkl:email/>
        </imkl:TechnischContactpersoon>
      </imkl:technischContactpersoon>
    </imkl:Utiliteitsnet>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Utiliteitsnet gml:id="nl.imkl.snetten.snetten_ld">
     
      <us-net-common:utilityNetworkType xlink:href="http://inspire.ec.europa.eu/codelist/UtilityNetworkTypeValue/oilGasChemical"/>
      <us-net-common:authorityRole xlink:href="http://inspire.ec.europa.eu/codelist/RelatedPartyRoleValue/operator"/>
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.snetten_ld</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:thema xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/Thema/gasLageDruk"/>
      <imkl:technischContactpersoon>
        <imkl:TechnischContactpersoon>
          <imkl:naam>H vd B</imkl:naam>
          <imkl:telefoon>061234</imkl:telefoon>
          <imkl:email>hvdb@gasbedrijf</imkl:email>
        </imkl:TechnischContactpersoon>
      </imkl:technischContactpersoon>
    </imkl:Utiliteitsnet>
  </gml:featureMember>
  
  <!--
  <gml:featureMember>
  
  
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-1">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-1</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-1">
          <gml:pos srsDimension="2">155203.52682 389052.31619</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>onGroundSurface</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/ElectricityAppurtenanceTypeValue/connectionBox"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-2">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-2</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-2">
          <gml:pos srsDimension="2">154965.68382 389493.25136</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ElectricityAppurtenanceTypeIMKLValue/mof"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-3">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-3</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-3">
          <gml:pos srsDimension="2">154961.036 389512.52283</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ElectricityAppurtenanceTypeIMKLValue/geulmof"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-4">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-4</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-4">
          <gml:pos srsDimension="2">154960.24246 389506.51467</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ElectricityAppurtenanceTypeIMKLValue/geulmof"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-5">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-5</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-5">
          <gml:pos srsDimension="2">154966.13727 389505.72114</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ElectricityAppurtenanceTypeIMKLValue/mof"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-6">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-6</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-6">
          <gml:pos srsDimension="2">154967.04416 389511.84266</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ElectricityAppurtenanceTypeIMKLValue/mof"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-7">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-7</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-7">
          <gml:pos srsDimension="2">154884.59259 389041.96295</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/ElectricityAppurtenanceTypeValue/netStation"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-8">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-8</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-8">
          <gml:pos srsDimension="2">154893.24329 389140.89844</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ElectricityAppurtenanceTypeIMKLValue/mof"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-9">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-9</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-9">
          <gml:pos srsDimension="2">154849.23357 389202.8191</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/ElectricityAppurtenanceTypeValue/netStation"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-10">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-10</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-10">
          <gml:pos srsDimension="2">154849.12356 389202.64865</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/ElectricityAppurtenanceTypeValue/netStation"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-11">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-11</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-11">
          <gml:pos srsDimension="2">154925.96962 389510.03289</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/ElectricityAppurtenanceTypeValue/netStation"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-12">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-12</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-12">
          <gml:pos srsDimension="2">154114.73324 389460.46003</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/ElectricityAppurtenanceTypeValue/subStation"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-13">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-13</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-13">
          <gml:pos srsDimension="2">154922.56878 389410.31646</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/afsluiter"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-14">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-14</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-14">
          <gml:pos srsDimension="2">154432.05767 389771.12568</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/meetpunt"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-15">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-15</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-15">
          <gml:pos srsDimension="2">154407.98738 389776.74208</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/blaasgat"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-16">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-16</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-16">
          <gml:pos srsDimension="2">154424.03424 389773.89741</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/sifon"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-17">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-17</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-17">
          <gml:pos srsDimension="2">154411.78027 389776.2315</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/ontspanningselement"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-18">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-18</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-18">
          <gml:pos srsDimension="2">154399.23455 389771.63627</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/aftakzadel"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-19">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-19</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-19">
          <gml:pos srsDimension="2">154405.14271 389774.99152</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/aftakzadel"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-20">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-20</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-20">
          <gml:pos srsDimension="2">154410.75911 389778.20089</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/aftakzadel"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-21">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-21</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-21">
          <gml:pos srsDimension="2">154412.50968 389774.91858</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/OilGasChemicalsAppurtenanceTypeValue/deliveryPoint"/>
      <imkl:heeftExtraInformatie xlink:href="gas_aansluitschets_snetten.tiff"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-22">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-22</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-22">
          <gml:pos srsDimension="2">154407.03916 389771.92803</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/OilGasChemicalsAppurtenanceTypeValue/deliveryPoint"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-23">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-23</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-23">
          <gml:pos srsDimension="2">154401.34981 389768.64571</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/OilGasChemicalsAppurtenanceTypeValue/deliveryPoint"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-24">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-24</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-24">
          <gml:pos srsDimension="2">154395.86813 389769.5942</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-25">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-25</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-25">
          <gml:pos srsDimension="2">154891.17349 389305.38554</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/bocht"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-26">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-26</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-26">
          <gml:pos srsDimension="2">154893.68122 389314.06795</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/tstuk"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-27">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-27</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-27">
          <gml:pos srsDimension="2">154894.05974 389315.51108</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/tstuk"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-28">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-28</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-28">
          <gml:pos srsDimension="2">154891.03155 389314.61208</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>onGroundSurface</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/ontluchting"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-29">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-29</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-29">
          <gml:pos srsDimension="2">154893.3027 389315.70034</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/afsluiter"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-30">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-30</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-30">
          <gml:pos srsDimension="2">154894.95874 389315.34547</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/afsluiter"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-31">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-31</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-31">
          <gml:pos srsDimension="2">154893.9178 389314.75403</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/afsluiter"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-32">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-32</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-32">
          <gml:pos srsDimension="2">154893.56293 389304.74678</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>onGroundSurface</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/OilGasChemicalsAppurtenanceTypeValue/gasStation"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-33">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-33</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-33">
          <gml:pos srsDimension="2">154893.5847 389304.73217</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/OilGasChemicalsAppurtenanceTypeValue/gasStation"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-34">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-34</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-34">
          <gml:pos srsDimension="2">154495.45357 389668.41768</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/overgangsstuk"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-35">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-35</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-35">
          <gml:pos srsDimension="2">154427.90929 389768.17911</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/OilGasChemicalsAppurtenanceTypeValue/gasStation"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-36">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-36</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-36">
          <gml:pos srsDimension="2">154903.40501 389132.53774</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ElectricityAppurtenanceTypeIMKLValue/aarding"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-37">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-37</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-37">
          <gml:pos srsDimension="2">154906.86865 389131.70762</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ElectricityAppurtenanceTypeIMKLValue/aarding"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-38">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-38</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-38">
          <gml:pos srsDimension="2">154912.90855 389130.99199</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ElectricityAppurtenanceTypeIMKLValue/aarding"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-39">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-39</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-39">
          <gml:pos srsDimension="2">154114.40892 389463.48081</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/aftakzadel"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-40">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-40</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-40">
          <gml:pos srsDimension="2">154238.70635 389421.30803</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/ElectricityAppurtenanceTypeValue/generator"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-41">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-41</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-41">
          <gml:pos srsDimension="2">154985.19618 389140.86623</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>onGroundSurface</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/ElectricityAppurtenanceTypeValue/streetLight"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-42">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-42</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-42">
          <gml:pos srsDimension="2">154982.5708 389126.7846</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ElectricityAppurtenanceTypeIMKLValue/mof"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-43">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-43</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-43">
          <gml:pos srsDimension="2">155186.08646 388988.57667</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ElectricityAppurtenanceTypeIMKLValue/mof"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-44">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-44</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-44">
          <gml:pos srsDimension="2">155153.84395 389038.57979</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ElectricityAppurtenanceTypeIMKLValue/aarding"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-45">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-45</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-45">
          <gml:pos srsDimension="2">155190.3073 389037.45206</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ElectricityAppurtenanceTypeIMKLValue/mof"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-46">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-46</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-46">
          <gml:pos srsDimension="2">155190.05669 389053.36561</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ElectricityAppurtenanceTypeIMKLValue/mof"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-47">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-47</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-47">
          <gml:pos srsDimension="2">154753.26207 389531.37882</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-48">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-48</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-48">
          <gml:pos srsDimension="2">154657.98568 389527.09851</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-49">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-49</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-49">
          <gml:pos srsDimension="2">154717.7514 389513.62348</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-50">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-50</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-50">
          <gml:pos srsDimension="2">154683.03338 389520.91585</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-51">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-51</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-51">
          <gml:pos srsDimension="2">154682.08221 389521.23291</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-52">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-52</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-52">
          <gml:pos srsDimension="2">154656.87597 389526.78146</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-53">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-53</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-53">
          <gml:pos srsDimension="2">154646.41301 389528.84234</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-54">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-54</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-54">
          <gml:pos srsDimension="2">154623.58472 389541.68325</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/SewerAppurtenanceTypeIMKLValue/overstort"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-55">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-55</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-55">
          <gml:pos srsDimension="2">154646.73007 389535.025</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-56">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-56</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-56">
          <gml:pos srsDimension="2">154649.42507 389536.13471</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-57">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-57</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-57">
          <gml:pos srsDimension="2">154654.18097 389533.59824</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-58">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-58</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-58">
          <gml:pos srsDimension="2">154656.08332 389534.70794</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-59">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-59</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-59">
          <gml:pos srsDimension="2">154688.4234 389525.98881</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-60">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-60</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-60">
          <gml:pos srsDimension="2">154682.08221 389527.41557</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-61">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-61</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-61">
          <gml:pos srsDimension="2">154717.11729 389520.1232</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-62">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-62</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-62">
          <gml:pos srsDimension="2">154721.23906 389521.07438</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-63">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-63</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-63">
          <gml:pos srsDimension="2">154746.12823 389538.51266</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>onGroundSurface</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/SewerAppurtenanceTypeIMKLValue/overstort"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-64">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-64</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-64">
          <gml:pos srsDimension="2">154744.22588 389523.13527</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-65">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-65</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-65">
          <gml:pos srsDimension="2">154746.76235 389522.81821</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-66">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-66</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-66">
          <gml:pos srsDimension="2">154749.45736 389545.6465</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-67">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-67</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-67">
          <gml:pos srsDimension="2">154748.50618 389533.43971</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-68">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-68</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-68">
          <gml:pos srsDimension="2">154746.76235 389518.06232</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/connection"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-69">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-69</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-69">
          <gml:pos srsDimension="2">154752.78648 389460.19895</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/SewerAppurtenanceTypeIMKLValue/overig"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-70">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-70</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-70">
          <gml:pos srsDimension="2">155258.05291 389089.40803</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/SewerAppurtenanceTypeIMKLValue/overig"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-71">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-71</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-71">
          <gml:pos srsDimension="2">155237.14299 389090.39202</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/SewerAppurtenanceTypeValue/watertankOrChamber"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-72">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-72</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-72">
          <gml:pos srsDimension="2">154828.2153 389082.40693</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>onGroundSurface</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/SewerAppurtenanceTypeIMKLValue/overig"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-73">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-73</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-73">
          <gml:pos srsDimension="2">155040.93536 389127.74072</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>onGroundSurface</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/SewerAppurtenanceTypeIMKLValue/overig"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-74">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-74</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-74">
          <gml:pos srsDimension="2">155022.1044 389127.74072</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>onGroundSurface</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/SewerAppurtenanceTypeIMKLValue/overstort"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-75">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-75</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-75">
          <gml:pos srsDimension="2">155001.87856 389129.48432</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>onGroundSurface</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/SewerAppurtenanceTypeIMKLValue/overstort"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-76">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-76</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-76">
          <gml:pos srsDimension="2">154977.11934 389132.62282</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>onGroundSurface</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/SewerAppurtenanceTypeIMKLValue/overstort"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-77">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-77</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-77">
          <gml:pos srsDimension="2">154953.05757 389135.06387</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>onGroundSurface</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/SewerAppurtenanceTypeIMKLValue/overstort"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-81">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-81</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-81">
          <gml:pos srsDimension="2">154852.74329 389467.02036</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/SewerAppurtenanceTypeIMKLValue/overstort"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-82">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-82</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-82">
          <gml:pos srsDimension="2">154759.3 389604.28</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-83">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-83</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-83">
          <gml:pos srsDimension="2">154742.05 389677.06</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-84">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-84</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-84">
          <gml:pos srsDimension="2">154739.77 389676.71</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-85">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-85</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-85">
          <gml:pos srsDimension="2">154858.51179 389679.31177</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-86">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-86</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-86">
          <gml:pos srsDimension="2">154853.43 389694.44</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-87">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-87</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-87">
          <gml:pos srsDimension="2">154910.09 389644.35</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-88">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-88</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-88">
          <gml:pos srsDimension="2">154824.00454 389658.34857</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-89">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-89</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-89">
          <gml:pos srsDimension="2">154823.58745 389659.13046</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-90">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-90</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-90">
          <gml:pos srsDimension="2">154858.3678 389684.97528</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-91">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-91</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-91">
          <gml:pos srsDimension="2">154740.00168 389675.23026</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-92">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-92</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-92">
          <gml:pos srsDimension="2">154823.87455 389658.59289</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-93">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-93</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-93">
          <gml:pos srsDimension="2">154741.76337 389678.53066</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-94">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-94</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-94">
          <gml:pos srsDimension="2">154854.73172 389695.18701</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-95">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-95</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-95">
          <gml:pos srsDimension="2">154737.7907 389676.39558</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>onGroundSurface</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-96">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-96</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-96">
          <gml:pos srsDimension="2">154748.5832 389579.5899</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>onGroundSurface</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-97">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-97</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-97">
          <gml:pos srsDimension="2">154911.80137 389645.37773</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>onGroundSurface</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-98">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-98</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-98">
          <gml:pos srsDimension="2">154903.74409 389134.93616</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>onGroundSurface</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://inspire.ec.europa.eu/codelist/ElectricityAppurtenanceTypeValue/netStation"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-99">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-99</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-99">
          <gml:pos srsDimension="2">154902.70432 389407.4818</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-100">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-100</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-100">
          <gml:pos srsDimension="2">154894.82292 389305.90403</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-101">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-101</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-101">
          <gml:pos srsDimension="2">155091.43271 389151.90202</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>suspendedOrElevated</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-102">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-102</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-102">
          <gml:pos srsDimension="2">154978.75124 389558.15214</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-103">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-103</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-103">
          <gml:pos srsDimension="2">154955.31038 389582.39573</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-104">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-104</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-104">
          <gml:pos srsDimension="2">154965.95056 389601.30013</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-105">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-105</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-105">
          <gml:pos srsDimension="2">154973.69827 389575.68105</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-106">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-106</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-106">
          <gml:pos srsDimension="2">155007.40147 389440.6505</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-107">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-107</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-107">
          <gml:pos srsDimension="2">154860.98949 389311.81783</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-108">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-108</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-108">
          <gml:pos srsDimension="2">154863.80446 389318.95465</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-109">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-109</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-109">
          <gml:pos srsDimension="2">154864.01971 389318.97681</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-110">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-110</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-110">
          <gml:pos srsDimension="2">154730.40451 389682.13906</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-111">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-111</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-111">
          <gml:pos srsDimension="2">154732.54429 389675.59386</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/OilGasChemicalsAppurtenanceTypeIMKLValue/eindkap"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-112">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-112</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-112">
          <gml:pos srsDimension="2">154429.62548 389769.55063</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-113">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-113</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-113">
          <gml:pos srsDimension="2">154430.59934 389766.56622</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-114">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-114</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-114">
          <gml:pos srsDimension="2">154431.85593 389767.82281</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>onGroundSurface</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-115">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-115</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-115">
          <gml:pos srsDimension="2">154430.25378 389769.99043</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-116">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-116</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-116">
          <gml:pos srsDimension="2">154207.41377 389458.04105</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xsi:nil="true"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-117">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-117</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-117">
          <gml:pos srsDimension="2">154252.15189 389432.72105</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ElectricityAppurtenanceTypeIMKLValue/geulmof"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Appurtenance gml:id="nl.imkl.snetten.n-118">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.n-118</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.n-118">
          <gml:pos srsDimension="2">154848.08914 389306.14134</gml:pos>
        </gml:Point>
      </net:geometry>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:appurtenanceType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ElectricityAppurtenanceTypeIMKLValue/geulmof"/>
    </imkl:Appurtenance>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:OlieGasChemicalienPijpleiding gml:id="nl.imkl.snetten.x-hd1">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-hd1</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:link xlink:href="nl.imkl.snetten.x-hd1.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:utilityFacilityReference xsi:nil="true"/>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0.0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-ogc:oilGasChemicalsProductType xlink:href="http://inspire.ec.europa.eu/codelist/OilGasChemicalsProductTypeValue/naturalGas"/>
    </imkl:OlieGasChemicalienPijpleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:OlieGasChemicalienPijpleiding gml:id="nl.imkl.snetten.x-hd2">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-hd2</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:link xlink:href="nl.imkl.snetten.x-hd2.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:utilityFacilityReference xsi:nil="true"/>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0.0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-ogc:oilGasChemicalsProductType xlink:href="http://inspire.ec.europa.eu/codelist/OilGasChemicalsProductTypeValue/naturalGas"/>
    </imkl:OlieGasChemicalienPijpleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:OlieGasChemicalienPijpleiding gml:id="nl.imkl.snetten.x-hd3">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-hd3</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:link xlink:href="nl.imkl.snetten.x-hd3.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:utilityFacilityReference xsi:nil="true"/>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0.0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-ogc:oilGasChemicalsProductType xlink:href="http://inspire.ec.europa.eu/codelist/OilGasChemicalsProductTypeValue/naturalGas"/>
    </imkl:OlieGasChemicalienPijpleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:OlieGasChemicalienPijpleiding gml:id="nl.imkl.snetten.x-hd4">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-hd4</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:link xlink:href="nl.imkl.snetten.x-hd4.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:utilityFacilityReference xsi:nil="true"/>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0.0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-ogc:oilGasChemicalsProductType xlink:href="http://inspire.ec.europa.eu/codelist/OilGasChemicalsProductTypeValue/naturalGas"/>
    </imkl:OlieGasChemicalienPijpleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:OlieGasChemicalienPijpleiding gml:id="nl.imkl.snetten.x-ld1">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-ld1</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:link xlink:href="nl.imkl.snetten.x-ld1.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:utilityFacilityReference xsi:nil="true"/>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0.0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-ogc:oilGasChemicalsProductType xlink:href="http://inspire.ec.europa.eu/codelist/OilGasChemicalsProductTypeValue/naturalGas"/>
    </imkl:OlieGasChemicalienPijpleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:OlieGasChemicalienPijpleiding gml:id="nl.imkl.snetten.x-ld2">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-ld2</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:link xlink:href="nl.imkl.snetten.x-ld2.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:utilityFacilityReference xsi:nil="true"/>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0.0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-ogc:oilGasChemicalsProductType xlink:href="http://inspire.ec.europa.eu/codelist/OilGasChemicalsProductTypeValue/naturalGas"/>
    </imkl:OlieGasChemicalienPijpleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:OlieGasChemicalienPijpleiding gml:id="nl.imkl.snetten.x-ld3">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-ld3</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:link xlink:href="nl.imkl.snetten.x-ld3.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:utilityFacilityReference xsi:nil="true"/>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0.0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-ogc:oilGasChemicalsProductType xlink:href="http://inspire.ec.europa.eu/codelist/OilGasChemicalsProductTypeValue/naturalGas"/>
    </imkl:OlieGasChemicalienPijpleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:OlieGasChemicalienPijpleiding gml:id="nl.imkl.snetten.x-ld4">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-ld4</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:link xlink:href="nl.imkl.snetten.x-ld4.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:utilityFacilityReference xsi:nil="true"/>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0.0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-ogc:oilGasChemicalsProductType xlink:href="http://inspire.ec.europa.eu/codelist/OilGasChemicalsProductTypeValue/naturalGas"/>
    </imkl:OlieGasChemicalienPijpleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:OlieGasChemicalienPijpleiding gml:id="nl.imkl.snetten.x-bgv1">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-bgv1</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.x-bgv1.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:utilityFacilityReference xsi:nil="true"/>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0.0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-ogc:oilGasChemicalsProductType xsi:nil="true"/>
    </imkl:OlieGasChemicalienPijpleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:OlieGasChemicalienPijpleiding gml:id="nl.imkl.snetten.x-bgv2">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-bgv2</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.x-bgv2.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:utilityFacilityReference xsi:nil="true"/>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0.0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-ogc:oilGasChemicalsProductType xsi:nil="true"/>
    </imkl:OlieGasChemicalienPijpleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:OlieGasChemicalienPijpleiding gml:id="nl.imkl.snetten.x-bgv3">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-bgv3</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.x-bgv3.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:utilityFacilityReference xsi:nil="true"/>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0.0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-ogc:oilGasChemicalsProductType xsi:nil="true"/>
    </imkl:OlieGasChemicalienPijpleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:OlieGasChemicalienPijpleiding gml:id="nl.imkl.snetten.x-bgv4">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-bgv4</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.x-bgv4.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:utilityFacilityReference xsi:nil="true"/>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0.0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-ogc:oilGasChemicalsProductType xsi:nil="true"/>
    </imkl:OlieGasChemicalienPijpleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:OlieGasChemicalienPijpleiding gml:id="nl.imkl.snetten.x-bgv5">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-bgv5</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.x-bgv5.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:utilityFacilityReference xsi:nil="true"/>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0.0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-ogc:oilGasChemicalsProductType xsi:nil="true"/>
    </imkl:OlieGasChemicalienPijpleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-1">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-1</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.y-1.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0.5</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-11">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-11</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.y-11.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0.59999999999999998</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-12">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-12</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.y-12.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0.40000000000000002</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-13">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-13</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.y-13.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0.40000000000000002</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-14">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-14</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.y-14.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0.29999999999999999</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-15">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-15</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.y-15.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0.5</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-16">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-16</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.y-16.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0.5</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-17">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-17</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.y-17.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0.20000000000000001</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-18">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-18</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.y-18.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0.20000000000000001</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-2">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-2</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:link xlink:href="nl.imkl.snetten.y-2.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-3">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-3</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.y-3.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-4">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-4</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.y-4.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-5">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-5</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.y-5.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-6">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-6</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.y-6.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-7">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-7</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.y-7.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-8">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-8</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.y-8.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-9">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-9</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.y-9.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Kabelbed gml:id="nl.imkl.snetten.y-10">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-10</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.y-10.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:ductWidth>
    </imkl:Kabelbed>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ls11">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls11</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:link xlink:href="nl.imkl.snetten.w-ls11.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">-1</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-hs1">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-hs1</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.w-hs1.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">100000</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-hs2">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-hs2</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.w-hs2.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">100000</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ms1">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms1</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.w-ms1.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">5000</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ms2">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms2</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.w-ms2.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">5000</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ms3">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms3</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.w-ms3.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">5000</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ms4">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms4</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.w-ms4.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">5000</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ms5">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms5</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.w-ms5.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">5000</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ms6">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms6</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.w-ms6.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">5000</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ms7">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms7</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.w-ms7.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">5000</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ms8">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms8</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.w-ms8.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">5000</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ms9">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms9</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.w-ms9.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">5000</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ms10">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms10</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.w-ms10.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">5000</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ms11">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms11</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.w-ms11.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">5000</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ms12">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms12</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.w-ms12.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">5000</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ls1">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls1</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:link xlink:href="nl.imkl.snetten.w-ls1.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ls2">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls2</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:link xlink:href="nl.imkl.snetten.w-ls2.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ls3">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls3</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:link xlink:href="nl.imkl.snetten.w-ls3.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ls4">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls4</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:link xlink:href="nl.imkl.snetten.w-ls4.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ls5">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls5</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:link xlink:href="nl.imkl.snetten.w-ls5.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ls6">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls6</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:link xlink:href="nl.imkl.snetten.w-ls6.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ls7">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls7</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:link xlink:href="nl.imkl.snetten.w-ls7.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ls8">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls8</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:link xlink:href="nl.imkl.snetten.w-ls8.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ls9">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls9</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.w-ls9.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Elektriciteitskabel gml:id="nl.imkl.snetten.w-ls10">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls10</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.w-ls10.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-el:operatingVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:operatingVoltage>
      <us-net-el:nominalVoltage uom="urn:ogc:def:uom:OGC::V">0.0</us-net-el:nominalVoltage>
    </imkl:Elektriciteitskabel>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ls11.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls11.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ls11.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154430.2832 389769.99536 154431.85957 389767.83266 154430.61001 389766.54465</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-hs1.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-hs1.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-hs1.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">153626.6795 389560.74893 153478.1374 389590.79115 153105.94765 389907.9035 152937.3774 390049.76955</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-hs2.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-hs2.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-hs2.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154115.30494 389463.41324 153846.29495 389518.85805 153628.62275 389559.92828</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ms1.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms1.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ms1.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154843.271 389277.30345 154852.97036 389274.31903 154858.19309 389269.84241 154861.17751 389260.14305 154848.49373 389201.9469</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ms2.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms2.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ms2.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154666.44425 389342.96064 154687.33518 389334.75349 154712.70273 389322.06972 154746.27743 389304.90932 154770.15277 389294.46385 154799.25084 389285.5106 154844.01711 389276.55735</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ms3.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms3.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ms3.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154849.23984 389305.65542 154857.44699 389303.41711 154854.46257 389273.57293</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ms4.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms4.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ms4.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154715.68714 389335.4996 154741.0547 389330.27687 154762.69172 389322.06972 154774.62939 389319.0853 154849.23984 389305.65542</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ms5.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms5.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ms5.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154252.35629 389432.49317 154255.34071 389441.44643 154583.62666 389375.04313 154659.72931 389357.88273 154676.88971 389353.4061 154676.14361 389353.4061 154691.0657 389347.43727 154691.8118 389347.43727 154696.28843 389345.19896 154714.94104 389335.4996</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ms6.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms6.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ms6.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154115.07307 389460.09904 154251.61019 389432.49317 154429.92915 389394.44185 154531.39935 389372.05872 154650.02995 389347.43727 154657.52416 389345.21609 154667.19036 389342.96064</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ms7.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms7.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ms7.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154849.75252 389202.62506 154853.2896 389184.93964 154852.78431 389184.93964 154861.87967 389163.71713 154873.50152 389151.08469 154902.80879 389135.92575</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ms8.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms8.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ms8.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154848.23663 389305.70581 154872.49092 389415.86073 154903.81938 389409.29186 154926.55778 389509.84612</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ms9.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms9.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ms9.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154114.43266 389460.19394 154250.26765 389432.78926 154422.44941 389396.09511 154508.18901 389377.18318 154606.59713 389357.26725 154652.28661 389347.89505 154662.83034 389343.20895 154685.08932 389336.17979 154713.20593 389322.12149 154743.66558 389306.89166 154770.61066 389295.17641 154798.72727 389284.63269 154843.24523 389278.77506 154854.96048 389274.08896 154860.8181 389262.37371 154857.30353 389241.28625 154849.10285 389203.79744</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ms10.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms10.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ms10.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154252.36382 389432.7782 154238.8712 389421.30803 154238.70635 389421.30803</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ms11.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms11.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ms11.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154902.53441 389135.21123 154895.25524 389136.13394 154886.89958 389136.59529 154885.15668 389136.03142 154882.33728 389134.74987 154880.18429 389133.21202 154878.54391 389130.85398 154877.31363 389127.11187 154877.36489 389123.83112 154877.56994 389120.03775 154879.51788 389093.74046 154880.38933 389077.3367 154882.54717 389041.86833 154884.5928 389041.91482</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ms12.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ms12.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ms12.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154848.28125 389305.86837 154815.29776 389311.83347 154797.63639 389315.10843 154789.09812 389316.51198 154774.18537 389319.31909 154762.13821 389322.36012 154740.73404 389330.31358 154729.62258 389332.7698 154715.32389 389335.5769 154692.04831 389347.27317 154676.49227 389353.12131 154659.82508 389357.91678 154623.21575 389366.33809 154593.15634 389373.12193 154580.75829 389375.69511 154533.09599 389385.16909 154478.06503 389396.28055 154439.87671 389404.00009 154406.77626 389410.90089 154353.03189 389421.42753 154268.11697 389438.97194 154255.13411 389441.66208 154252.46719 389432.96039 154252.23492 389432.40294 154231.27454 389436.63517 154214.19799 389440.07354 154153.02566 389452.30569 154126.35816 389457.68597 154114.77885 389460.25915</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ls1.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls1.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ls1.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">155190.40956 389053.30572 155203.34716 389052.30698</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ls2.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls2.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ls2.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154904.78127 389134.52014 154956.5909 389129.33918 155011.22652 389123.21622 155047.49326 389119.44825 155103.54187 389113.79629 155140.27961 389109.55732 155161.00347 389103.90536 155175.60436 389095.42741 155180.78533 389085.06549 155185.49529 389077.05854 155188.32127 389069.5226 155190.20526 389053.50871 155190.20526 389042.20479 155190.67626 389031.84286 155192.08925 389021.95193 155189.26327 389007.35103 155186.90828 388993.22113 155186.43729 388988.04017</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ls3.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls3.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ls3.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154966.36399 389505.72114 154960.24246 389506.51467</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ls4.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls4.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ls4.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154967.15752 389511.7293 154961.14936 389512.40947 154961.14936 389512.52283</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ls5.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls5.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ls5.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154928.61459 389511.16249 154931.67535 389524.08571 154931.90208 389525.55941 154933.14905 389525.89949 154936.77662 389525.67277 154942.33134 389525.10596 154943.69168 389523.97234 154945.61882 389523.29218 154947.99942 389523.17881 154968.29114 389521.13831 154966.47735 389505.60777 154966.13727 389501.18667 154965.68382 389493.138 154965.79718 389493.138</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ls6.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls6.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ls6.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154903.54814 389133.282 154903.34776 389132.10837 154912.93717 389130.99199</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ls7.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls7.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ls7.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154982.51202 389126.77391 154985.26921 389140.36751</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ls8.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls8.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ls8.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">155190.18199 389037.32675 155153.84395 389038.70509</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ls9.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls9.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ls9.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154863.79916 389318.96822 154864.00743 389318.97434</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.w-ls10.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.w-ls10.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.w-ls10.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154864.02574 389318.97234 154862.60323 389319.26297</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-1.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-1.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-1.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">155112.57555 389128.98096 155023.26237 389138.11526</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-2.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-2.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-2.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">155007.53107 388945.27998 155014.63552 388944.26506 155064.87419 388939.19045 155124.75462 388934.62329 155131.85908 388934.62329 155195.7992 388936.14568 155194.27681 389037.13047 155192.24697 389120.86158 155113.08301 389128.98096</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-3.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-3.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-3.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154854.33821 389303.26263 154856.21515 389332.58983</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-4.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-4.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-4.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154850.81372 389273.57846 154853.19679 389282.92008 154854.34066 389303.31912</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-14.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-14.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_rh"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-14.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">155217.0734 389367.523 155158.65619 389378.69847 155026.07452 389391.90584 155001.18371 389395.96964 154976.2929 389399.0175 154915.33582 389412.22487 154888.92108 389280.65915</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-24.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-24.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-24.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154637.4926 389536.94771 154647.20288 389534.66294</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-5.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-5.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-5.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154849.73113 389274.02514 154831.80034 389279.24137 154812.23949 389287.71774 154769.53162 389301.73636 154727.39427 389322.60127 154686.9685 389343.14017 154684.03437 389344.44423 154621.76565 389360.09291 154604.8129 389364.65711 154557.86685 389374.11153 154276.59803 389432.14207</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-6.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-6.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-6.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154858.53351 389172.96072 154854.62134 389216.64663 154852.99127 389234.2514 154850.38316 389273.69913</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-7.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-7.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-7.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154862.44569 389085.91491 154857.88149 389160.24616 154858.2075 389173.28673</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-8.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-8.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-8.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154862.44569 389085.91491 154828.86621 389082.00273</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-9.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-9.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-9.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154999.6977 388943.44667 154870.27003 388957.13927 154862.44569 389085.91491</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-10.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-10.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-10.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154859.83757 389158.61609 154862.7717 389122.4285 154868.96597 389032.12255 154872.87814 388959.09535 155007.52204 388945.07674</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-11.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-11.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-11.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154860.16359 389158.9421 154926.34448 389148.83566 154979.1588 389143.29342 155023.17072 389138.72922</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-12.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-12.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-12.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154887.22277 389275.65521 154861.14163 389215.34257 154859.83757 389158.61609</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-13.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-13.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-13.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154889.17886 389281.19746 154887.8748 389275.98123</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-15.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-15.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-15.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154746.41633 389514.3472 154738.57814 389464.18277 154751.99016 389460.52495</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-16.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-16.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-16.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154748.15815 389533.15886 154746.24215 389514.3472</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-17.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-17.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-17.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154749.55161 389545.3516 154748.50652 389532.81049</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-18.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-18.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-18.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154721.33412 389520.96611 154743.8036 389516.08902 154743.8036 389516.43738 154744.15197 389522.70793 154746.59052 389538.21013</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-19.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-19.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-19.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154683.18826 389529.15267 154721.33412 389520.44357</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-20.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-20.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-20.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154623.79218 389541.34541 154649.39694 389535.77159 154683.36244 389528.97849</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-21.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-21.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-21.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154682.31735 389527.41085 154717.15375 389520.61775 154746.41633 389514.3472</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-22.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-22.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-22.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154654.34271 389533.554 154682.50954 389527.33268</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-23.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-23.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-23.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154646.91729 389534.94853 154654.3428 389533.52055</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-25.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-25.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-25.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154856.98569 389161.83268 154924.9462 389152.0805 154954.81225 389148.11868 154979.49746 389145.98539 155054.46735 389137.45223 155137.97039 389128.30956 155193.28354 389123.12872 155195.41683 389054.25394 155198.46439 388935.09448 155121.05646 388932.65644 155065.28617 388936.92302 155003.11602 388943.32288 154999.1542 388943.62764</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-26.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-26.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-26.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">155258.05291 389089.65403 155245.50696 389089.65403</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-27.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-27.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-27.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">155193.10915 389090.88402 155230.25502 389089.90003</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-28.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-28.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-28.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154749.61589 389545.96356 154753.57913 389544.0612</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-29.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-29.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-29.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154745.81117 389538.51266 154743.2747 389538.67119</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-30.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-30.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-30.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154746.44529 389517.90379 154749.29883 389516.15996</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-31.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-31.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-31.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154748.82324 389533.43971 154753.26207 389531.22029</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-32.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-32.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-32.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154721.08053 389521.07438 154722.5073 389513.1479</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-33.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-33.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-33.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154717.11729 389520.1232 154717.59287 389513.62348</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-34.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-34.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-34.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154681.92368 389527.41557 154682.5578 389520.75732</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-35.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-35.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-35.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154688.26487 389525.98881 154683.19191 389521.07438</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-36.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-36.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-36.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154655.92479 389534.70794 154657.98568 389527.09851</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-37.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-37.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-37.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154654.02244 389533.59824 154657.19303 389526.4644</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-38.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-38.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-38.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154646.57154 389535.34206 154646.8886 389528.84234</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.t-39.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-39.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.t-39.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154649.26654 389536.13471 154649.5836 389538.51266</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-67.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-67.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-67.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154882.82959 389414.15966 154861.0043 389311.7792</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-1.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-1.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-1.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154857.02839 389678.45693 154858.501 389679.314 154858.51179 389679.31177</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-2.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-2.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-2.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154737.7907 389676.39558 154739.77 389676.71</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-3.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-3.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-3.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">155012.50042 389689.37933 155005.87 389685.25 155004.35 389686.08 155000.88 389685.65 154998.95 389685.42 154994.98 389684.96 154994.09054 389684.84578 154990.46989 389684.38082 154978.16 389682.8 154976.86995 389682.64041 154975.25 389682.44 154967.24004 389677.81992 154966.46 389677.37 154955.49185 389671.0268 154952.09026 389669.05956 154951.29141 389668.59756 154941.26918 389662.80141 154940.85044 389662.55924 154937.75916 389660.77146 154928.99 389655.7 154917.7882 389648.97299 154911.80137 389645.37773</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-4.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-4.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-4.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154823.58745 389659.13046 154831.3947 389663.68512 154846.48214 389672.3795 154857.02839 389678.45693</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-5.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-5.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-5.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154911.80137 389645.37773 154910.09 389644.35</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-52.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-52.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-52.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154739.64 389605.44 154739.62 389607.44 154748.61 389608.06</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-53.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-53.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-53.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154735.77 389524.29 154735.48 389522.22 154742.96158 389520.64975</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-6.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-6.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-6.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154910.09 389644.35 154899.81172 389656.39147 154896.89217 389659.81185 154895.4 389661.56</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-7.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-7.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-7.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154665.33 389717.84 154665.64 389716.9 154665.94 389715.95 154666.24 389715.01 154666.54 389714.06 154666.60287 389713.86091 154666.76096 389713.3603 154666.84 389713.11 154667.14 389712.17 154667.43 389711.22 154667.72 389710.27 154667.95713 389709.51909 154668.02 389709.32 154668.31 389708.37 154668.59 389707.42 154668.88 389706.47 154669.17 389705.52 154669.45 389704.57 154669.73 389703.62 154670.01 389702.67 154670.29 389701.72 154670.56 389700.76 154670.84 389699.81 154671.11 389698.86 154671.33537 389698.0587 154671.38 389697.9 154671.65 389696.95 154671.92 389695.99 154672.18 389695.03 154672.23107 389694.8503 154672.45 389694.08 154672.71 389693.12 154672.97 389692.16 154673.23 389691.2 154673.49 389690.25 154673.74 389689.29 154673.99 389688.33 154674.25 389687.37 154674.5 389686.41 154674.74 389685.45 154674.93561 389684.69886 154674.99 389684.49 154675.24 389683.52 154675.48 389682.56 154675.72 389681.6 154675.96 389680.64 154676.2 389679.67 154676.43 389678.71 154676.67 389677.74 154676.9 389676.78 154690.92 389668.95 154697.28971 389669.96185 154701.53071 389670.63555 154732.58033 389675.5679 154737.7907 389676.39558</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-8.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-8.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-8.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154742.05 389677.06 154741.76337 389678.53066</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-9.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-9.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-9.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154748.5832 389579.5899 154748.57 389579.15 154748.53 389578.16 154748.5 389577.16 154748.46 389576.16 154748.42 389575.17 154748.38 389574.17 154748.33 389573.18 154748.29 389572.18 154748.24 389571.19 154748.19 389570.19 154748.14 389569.19 154748.13634 389569.12962 154748.08 389568.2 154748.02 389567.2 154747.97 389566.21 154747.9 389565.21 154747.84 389564.22 154747.78 389563.22 154747.71 389562.23 154747.68478 389561.86967 154747.64 389561.23 154747.57 389560.24 154747.49 389559.25 154747.42 389558.25 154747.34 389557.26 154747.26 389556.26 154747.18 389555.27 154747.09 389554.28 154747.08603 389554.23032 154747.01 389553.28 154746.92 389552.29 154746.83 389551.3 154746.73 389550.31 154746.64 389549.31 154746.54 389548.32 154746.44 389547.33 154746.34 389546.34 154746.24 389545.35 154746.16561 389544.68049 154746.13 389544.36 154746.02 389543.36 154745.91 389542.37 154745.8 389541.38 154745.69 389540.39 154745.57492 389539.44062 154745.57 389539.4 154745.45 389538.41 154745.33 389537.42 154745.21 389536.43 154745.08 389535.45 154745.06671 389535.3404 154744.96 389534.46 154744.83 389533.47 154744.7 389532.48 154744.56 389531.49 154744.43 389530.5 154744.29 389529.52 154744.15 389528.53 154744.01 389527.54 154743.87 389526.56 154743.72 389525.57 154743.57 389524.58 154743.42 389523.6 154743.27 389522.61 154743.17798 389522.00878 154743.12 389521.63 154742.96158 389520.64975 154742.96 389520.64 154742.8 389519.66 154731.76 389512.86 154730.66 389512.66 154729.6705 389512.86247 154718.45928 389515.15648 154694.24043 389520.11208 154680.37964 389522.94824</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-10.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-10.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-10.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154739.77 389676.71 154742.05 389677.06</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-11.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-11.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-11.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154823.87455 389658.59289 154823.58745 389659.13046</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-23.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-23.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-23.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154928.63 389626.75 154929.38 389625.18 154922.2907 389621.2104</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-24.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-24.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-24.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154755.5 389533.16 154745.06671 389535.3404</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-25.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-25.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-25.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154696 389538.42 154679.78902 389540.77016</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-26.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-26.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-26.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154734.62 389555.22 154734.71 389556.22 154747.08603 389554.23032</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-27.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-27.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-27.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154764.05 389624.9 154764.12 389623.4 154747.92179 389622.97011</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-12.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-12.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-12.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154741.76337 389678.53066 154740.75 389683.73 154740.58 389684.7 154740.4 389685.67 154740.22 389686.63 154740.04 389687.6 154739.86 389688.57 154739.68 389689.53 154739.49 389690.5 154739.31 389691.47 154739.12 389692.43 154738.93 389693.4 154738.74 389694.36 154738.54 389695.33 154738.35 389696.29 154738.16425 389697.19088 154738.15 389697.26 154737.95 389698.22 154737.75 389699.18 154737.55 389700.15 154737.35 389701.11 154737.14 389702.07 154736.94 389703.03 154736.73 389703.99 154736.52 389704.96 154736.3 389705.92 154736.09 389706.88 154735.87 389707.84 154735.66 389708.8 154735.44 389709.76 154735.4143 389709.87099 154735.22 389710.71 154735 389711.67 154734.77 389712.63 154734.55 389713.59 154734.32 389714.55 154734.09 389715.5 154733.86 389716.46 154733.63 389717.41 154733.39 389718.37 154733.16 389719.33 154732.92 389720.28 154732.68 389721.23 154732.44 389722.19 154732.2 389723.14 154731.98117 389723.9803 154731.95 389724.1 154731.71 389725.05 154731.46 389726 154731.21 389726.96 154730.96 389727.93 154730.71 389728.89 154730.45 389729.85 154730.19 389730.81 154729.93 389731.77 154729.67 389732.73 154729.4 389733.69 154729.14 389734.65 154728.87 389735.61 154728.59 389736.56 154728.32261 389737.51073 154728.32 389737.52 154728.04 389738.47 154727.76 389739.43 154727.48 389740.38 154727.2 389741.34 154726.91 389742.29 154726.63 389743.24 154726.34 389744.2 154726.04 389745.15 154725.75 389746.1 154725.45 389747.05 154725.15 389747.99 154724.85 389748.94 154724.55 389749.89 154724.24 389750.84 154723.93 389751.78 154723.62 389752.73 154723.31 389753.67 154723.01571 389754.57186 154723 389754.62 154722.68 389755.56 154722.36 389756.5 154722.04 389757.44 154721.71 389758.38 154721.39 389759.32 154721.06 389760.26 154720.73 389761.2 154720.39 389762.14 154720.06 389763.08 154719.72 389764.01 154719.38 389764.95 154719.04 389765.88 154718.69 389766.82 154718.35 389767.75 154718.24405 389768.03152 154718 389768.68 154717.65 389769.61 154717.3 389770.54 154716.94 389771.47 154716.58 389772.4 154716.22 389773.33 154715.86 389774.25 154715.5 389775.18 154715.15841 389776.02936</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-13.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-13.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-13.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154742.05 389677.06 154749.36 389678.17 154752.16 389676.88 154778.75 389681.55 154782 389682.08 154784.94 389679.88 154797.56 389663.48 154807.27545 389650.6743 154808.41187 389650.43538 154823.58745 389659.13046</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-14.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-14.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-14.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154858.501 389679.314 154858.51179 389679.31177 154859.232 389679.753 154859.701 389682.599 154858.664 389684.445 154858.3678 389684.97528</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-15.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-15.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-15.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154867.52 389698.47 154860.75 389694.39 154855.19 389695.45 154854.73172 389695.18701</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-16.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-16.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-16.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154854.73172 389695.18701 154853.43 389694.44</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-17.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-17.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-17.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154858.3678 389684.97528 154853.43 389694.44</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-18.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-18.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-18.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154740.00168 389675.23026 154740.08 389674.73 154743.48 389670.26 154743.95733 389665.56973 154744.19236 389663.26024 154745.41158 389651.28016 154745.75451 389647.91046 154746.3082 389642.46982 154746.47 389640.88 154746.57 389639.89 154746.67 389638.9 154746.76 389637.9 154746.85 389636.91 154746.94 389635.92 154747.03 389634.93 154747.12 389633.93 154747.2 389632.94 154747.28 389631.94 154747.36 389630.95 154747.44 389629.96 154747.51 389628.96 154747.59 389627.97 154747.66 389626.97 154747.73 389625.98 154747.8 389624.99 154747.86 389623.99 154747.92 389623 154747.92179 389622.97011 154747.96199 389622.30012 154747.98 389622 154748.04 389621.01 154748.1 389620.01 154748.15 389619.01 154748.2 389618.02 154748.25 389617.02 154748.3 389616.03 154748.35 389615.03 154748.39 389614.04 154748.43 389613.04 154748.47 389612.04 154748.51 389611.05 154748.54 389610.05 154748.58 389609.06 154748.61 389608.06 154748.63 389607.06 154748.66 389606.07 154748.68 389605.07 154748.7019 389604.34006 154748.71 389604.07 154748.73 389603.08 154748.74 389602.08 154748.76 389601.08 154748.77 389600.09 154748.79 389599.09 154748.79 389598.09 154748.8 389597.1 154748.81 389596.1 154748.81 389595.1 154748.81 389594.1 154748.81 389593.11 154748.81 389592.11 154748.8 389591.11 154748.79 389590.12 154748.78 389589.12 154748.77 389588.12 154748.76 389587.13 154748.7566 389586.95987 154748.7526 389586.75995 154748.74 389586.13 154748.72 389585.13 154748.7 389584.14 154748.68 389583.14 154748.65 389582.14 154748.63 389581.15 154748.6 389580.15 154748.5832 389579.5899</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-19.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-19.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-19.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154883.17489 389414.8513 154883.21136 389415.15878 154883.27391 389415.58911 154882.65358 389419.20176 154881.65695 389424.83103 154881.49177 389425.68831 154880.58754 389430.38102 154885.13758 389456.45228 154887.30419 389470.95679 154888.94157 389485.53053 154889.05361 389487.21332 154889.3807 389497.864 154889.08723 389508.51566 154888.17421 389519.13218 154886.64474 389529.67755 154884.504 389540.116 154880.66713 389551.85742 154876.28303 389563.40567 154871.36138 389574.73527 154865.91302 389585.8212 154859.95 389596.639 154857.98229 389600.01843 154830.25 389647.647 154824.364 389657.673 154824.23241 389657.92032 154824.00454 389658.34857 154823.87455 389658.59289</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-20.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-20.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-20.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154853.43 389694.44 154837.73 389721.6 154829.34993 389735.84233</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-21.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-21.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-21.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154910.09 389644.35 154909.4 389643.94 154909.2 389643.12 154914.92294 389633.58176 154921.59 389622.47 154922.07 389621.59 154922.2907 389621.2104 154922.57 389620.73 154923.11 389619.89 154923.68 389619.07 154924.28 389618.27 154924.9 389617.49 154925.56 389616.74 154926.24 389616.01 154926.94 389615.3 154927.67 389614.62 154928.43 389613.97 154929.2 389613.34 154930 389612.74 154930.82 389612.17 154931.67 389611.64 154931.70529 389611.61882 154932.52 389611.13 154933.4 389610.65 154934.29 389610.21 154935.2 389609.79 154936.13 389609.41 154937.06 389609.07 154938.01 389608.75 154938.97 389608.48 154939.94 389608.23 154940.91 389608.02 154941.9 389607.85 154942.89 389607.71 154943.88 389607.61 154944.56915 389607.63418 154946.73 389607.71 154949.56 389608.05 154952.35 389608.63 154955.08 389609.45</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-22.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-22.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-22.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154739.77 389676.71 154740.00168 389675.23026</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-28.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-28.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-28.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154701.46 389623.16 154682.93261 389622.13017</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-29.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-29.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-29.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154740.59 389587.74 154740.61 389588.74 154748.7566 389586.95987</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-30.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-30.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-30.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154703.6 389660.19 154701.53071 389670.63555</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-31.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-31.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-31.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154941.92 389651.82 154942.7 389652.27 154937.75916 389660.77146</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-32.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-32.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-32.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154883.50707 389708.2008 154889.92887 389697.43953</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-33.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-33.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-33.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154935.5 389621.41 154934.24 389621.73 154931.70529 389611.61882</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-34.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-34.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-34.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154759.17 389568.63 154748.13634 389569.12962</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-35.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-35.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-35.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154759.3 389604.28 154748.7019 389604.34006</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-36.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-36.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-36.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154764.42 389585.1 154764.47 389586.1 154748.7526 389586.75995</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-37.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-37.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-37.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154699.87 389640.76 154681.6967 389638.43973</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-38.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-38.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-38.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154697.97 389553.72 154681.46574 389555.43044</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-39.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-39.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-39.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154759.3 389604.28 154762.15 389604.26</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-40.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-40.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-40.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154755.35 389517.07 154751.35 389517.78 154743.17798 389522.00878</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-41.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-41.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-41.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154759.07 389648.36 154759 389649.16 154745.75451 389647.91046</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-42.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-42.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-42.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154920.02 389645.16 154917.7882 389648.97299</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-43.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-43.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-43.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154759.88 389544.38 154759.82 389543.58 154746.16561 389544.68049</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-44.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-44.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-44.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154762.77 389666.28 154759.3 389667.05 154743.95733 389665.56973</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-45.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-45.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-45.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154932.75 389673.61 154934.05 389674.36 154941.26918 389662.80141</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-46.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-46.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-46.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154715.8 389507.37 154718.45928 389515.15648</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-47.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-47.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-47.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154906.38 389667.94 154906.89 389667.08 154896.89217 389659.81185</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-48.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-48.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-48.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154698.51 389583.98 154683.71596 389590.61988</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-49.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-49.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-49.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154735.33 389563.67 154735.27 389562.47 154747.68478 389561.86967</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-50.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-50.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-50.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154743.09 389622.56 154747.96199 389622.30012</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-51.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-51.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-51.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154740.66 389652.27 154745.41158 389651.28016</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-54.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-54.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-54.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154696.24 389674.66 154697.28971 389669.96185</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-55.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-55.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-55.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154910.03 389662.86 154909.48 389663.81 154899.81172 389656.39147</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-56.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-56.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-56.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154698.82 389607.75 154683.65961 389607.05999</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-57.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-57.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-57.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154729.08 389506.6 154729.6705 389512.86247</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-58.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-58.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-58.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154730.52 389682.1 154731.01 389682.2 154732.58033 389675.5679</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-59.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-59.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-59.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154739.49 389662.7 154744.19236 389663.26024</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-60.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-60.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-60.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154692.84 389512.28 154694.24043 389520.11208</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-61.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-61.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-61.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154923.16 389636.96 154922.56 389638 154914.92294 389633.58176</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-62.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-62.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-62.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154698.24 389575.16 154683.17185 389576.26049</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-63.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-63.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-63.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154734.54 389641.18 154746.3082 389642.46982</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-64.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-64.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-64.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154736.77 389539.02 154736.97 389540.51 154745.57492 389539.44062</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-65.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-65.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-65.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154731.81 389694.25 154731.71 389694.74 154738.16425 389697.19088</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.v-66.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-66.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.v-66.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154691.32972 389669.13965 154693.54395 389639.91184 154694.42964 389622.19802 154695.75817 389608.02696 154695.31533 389584.1133 154694.42964 389573.04216 154692.65826 389550.01419 154690.88687 389536.72883</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.x-hd1.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-hd1.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.x-hd1.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154923.2133 389409.96907 154897.97185 389306.89984 154894.30515 389304.02395</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.x-hd2.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-hd2.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.x-hd2.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154616.10906 389474.12441 154724.43692 389452.03814 154859.05796 389424.69324 154921.10984 389411.02079</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.x-hd3.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-hd3.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.x-hd3.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154495.24004 389668.81877 154489.90382 389685.23792 154475.94755 389716.84477 154463.22271 389739.01062 154441.05686 389771.84891 154437.77303 389775.13274 154428.7425 389768.97556</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.x-hd4.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-hd4.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.x-hd4.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154495.43662 389668.60574 154503.79168 389642.61222 154501.935 389633.32882 154498.22164 389628.68712 154496.36496 389597.12357 154497.2933 389574.84341 154494.50828 389560.91831 154481.51152 389503.36124 154617.97749 389473.65436</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.x-ld1.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-ld1.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.x-ld1.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154399.45337 389771.78215 154401.34981 389768.42689</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.x-ld2.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-ld2.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.x-ld2.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154405.06977 389774.91858 154406.96621 389771.85509</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.x-ld3.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-ld3.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.x-ld3.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154410.75911 389778.20089 154412.43674 389775.06446</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.x-ld4.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-ld4.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.x-ld4.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154427.02479 389769.44806 154418.78254 389781.92084 154414.552 389780.31616 154405.28859 389775.1374 154397.62986 389770.54216 154395.87929 389769.59394</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.x-bgv1.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-bgv1.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.x-bgv1.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154813.47823 389330.72527 154651.83546 389366.49867 154437.19505 389410.22172 154207.98029 389457.91959 154197.38076 389461.89441</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.x-bgv2.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-bgv2.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.x-bgv2.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154891.26813 389305.36189 154892.04883 389305.14897</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.x-bgv3.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-bgv3.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.x-bgv3.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154893.70488 389314.0443 154891.88323 389314.32819</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.x-bgv4.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-bgv4.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.x-bgv4.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154946.96141 389305.31842 154893.87993 389315.54152 154856.52629 389322.61905 154816.81348 389330.08978</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.x-bgv5.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.x-bgv5.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.x-bgv5.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154891.23154 389305.35932 154894.02554 389315.5241 154893.97823 389315.0746</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-1.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-1.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-1.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.38569 51.49278 5.38568 51.49274 5.38562 51.49274 5.38562 51.49272 5.38551 51.49273 5.38559 51.49298 5.38572 51.49342 5.38573 51.49345 5.38576 51.4935 5.3858 51.4937 5.3856 51.49372 5.38551 51.49369 5.38502 51.49369 5.38475 51.49369 5.38465 51.49364 5.38463 51.49364 5.38442 51.49361 5.38432 51.49362 5.3843 51.49362 5.38416 51.4936 5.38337 51.4937 5.3825 51.49381 5.38185 51.49389 5.37945 51.49421 5.3792 51.49424 5.37782 51.49442 5.37678 51.49456</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-11.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-11.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-11.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.38731 51.494 5.38714 51.49412 5.38699 51.49423 5.38688 51.49434 5.38685 51.4944 5.38683 51.49448 5.38685 51.49459 5.38689 51.4948 5.38698 51.49483 5.38699 51.49483 5.38698 51.49487 5.38696 51.4949 5.38683 51.49521</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-12.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-12.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-12.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.38682 51.49521 5.38669 51.49518 5.38674 51.49507 5.38677 51.49501 5.38677 51.49501 5.38678 51.49494 5.38676 51.49488 5.38676 51.49485 5.38676 51.49485 5.38673 51.49471</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-13.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-13.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-13.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.38682 51.49521 5.38671 51.49544</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-14.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-14.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-14.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.38671 51.49544 5.3866 51.49542 5.38665 51.49528 5.38656 51.49527</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-15.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-15.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-15.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.38551 51.49273 5.38546 51.49252 5.38541 51.49224 5.38537 51.49206 5.38534 51.49194 5.38533 51.49189 5.38534 51.49185 5.38534 51.49182 5.38536 51.49178 5.38539 51.49172 5.38544 51.49165 5.38545 51.49164</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-16.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-16.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-16.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.38545 51.49165 5.3855 51.49161 5.38551 51.4916 5.38557 51.49156 5.38567 51.49152 5.38572 51.4915 5.38579 51.49148 5.38589 51.49147 5.38663 51.49142 5.38756 51.49136 5.38792 51.49134 5.38851 51.49129</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-17.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-17.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-17.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.3885 51.4913 5.38852 51.4914</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-18.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-18.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-18.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.38545 51.49165 5.38525 51.49164 5.38509 51.49164 5.38503 51.49164 5.38494 51.49162 5.38478 51.49161 5.38466 51.49162 5.38459 51.49163 5.38449 51.49132 5.38436 51.49092 5.38427 51.49065 5.38427 51.49065 5.38396 51.49068 5.38324 51.49078 5.38268 51.49085</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-2.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-2.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-2.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.38617 51.49463 5.38622 51.49475 5.38622 51.49476 5.38629 51.49476 5.38637 51.49476 5.38639 51.49475 5.38641 51.49474 5.38643 51.49474 5.38651 51.49473 5.38674 51.49472 5.38673 51.49464 5.38672 51.49454 5.38671 51.49447</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-3.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-3.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-3.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.37643 51.49392 5.37623 51.49382</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-4.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-4.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-4.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.38502 51.49278 5.38537 51.49377 5.38582 51.49371 5.38614 51.49462</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-5.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-5.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-5.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.37446 51.49417 5.37642 51.49392 5.37899 51.49358 5.38045 51.49338 5.38216 51.49316 5.38241 51.49312</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-6.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-6.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-6.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.37644 51.49392 5.37648 51.494 5.38121 51.49341 5.3823 51.49325 5.38255 51.49321 5.38254 51.49321 5.38275 51.49316 5.38276 51.49316 5.38283 51.49314 5.3831 51.49305</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-7.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-7.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-7.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.38311 51.49305 5.38347 51.493 5.38378 51.49293 5.38396 51.4929 5.38503 51.49278</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-8.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-8.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-8.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.38503 51.49278 5.38515 51.49276 5.38511 51.49249</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-9.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-9.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-9.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.3824 51.49312 5.3827 51.49304 5.38306 51.49293 5.38355 51.49278 5.38389 51.49268 5.38431 51.4926 5.38496 51.49252</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.y-10.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.y-10.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.y-10.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">5.38494 51.49253 5.38508 51.4925 5.38516 51.49246 5.3852 51.49237 5.38502 51.49185</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.l-3.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.l-3.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.l-3.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154867.40967 389320.63999 154890.85389 389316.04309</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.l-7.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.l-7.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.l-7.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154832.22812 389664.22488 154846.47914 389672.42409</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.l-6.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.l-6.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.l-6.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154904.49494 389513.49188 154912.24812 389547.0676</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.l-5.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.l-5.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.l-5.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154733.3448 389513.85573 154741.57102 389518.94611</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.l-4.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.l-4.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.l-4.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154879.31611 389420.6714 154916.37933 389412.2621</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.l-2.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.l-2.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.l-2.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154900.82858 389320.62907 154915.86212 389380.34564</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.l-1.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.l-1.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.l-1.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154853.01899 389327.30216 154866.12177 389387.85828</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <us-net-common:UtilityLink gml:id="nl.imkl.snetten.m-1.ulink">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.m-1.ulink</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:centrelineGeometry>
        <gml:Curve srsName="EPSG:28992" gml:id="linkid.nl.imkl.snetten.m-1.ulink">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154718.60101 389452.9562 154755.75811 389446.12585</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </net:centrelineGeometry>
      <net:fictitious>false</net:fictitious>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
    </us-net-common:UtilityLink>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-67">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-67</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-67.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">450</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-1">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-1</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-1.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">200</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-2">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-2</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-2.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">200</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-3">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-3</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-3.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">110</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-4">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-4</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-4.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">200</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-5">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-5</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-5.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">110</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-52">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-52</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-52.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-53">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-53</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-53.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-6">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-6</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-6.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">40</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-7">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-7</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-7.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">200</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-8">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-8</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-8.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">110</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-9">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-9</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-9.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">110</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-10">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-10</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-10.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">200</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-11">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-11</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-11.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">250</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-23">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-23</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-23.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">20</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-24">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-24</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-24.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-25">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-25</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-25.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-26">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-26</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-26.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-27">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-27</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-27.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-12">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-12</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-12.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">110</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-13">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-13</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-13.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">200</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-14">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-14</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-14.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">200</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-15">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-15</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-15.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">110</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-16">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-16</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-16.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">110</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-17">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-17</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-17.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">250</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-18">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-18</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-18.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">110</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-19">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-19</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-19.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">250</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-20">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-20</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-20.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">250</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-21">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-21</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-21.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">110</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-22">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-22</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-22.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">110</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-28">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-28</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-28.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-29">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-29</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-29.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-30">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-30</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-30.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-31">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-31</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-31.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">20</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-32">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-32</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-32.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-33">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-33</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-33.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">20</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-34">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-34</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-34.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-35">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-35</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-35.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-36">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-36</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-36.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-37">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-37</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-37.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-38">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-38</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-38.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-39">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-39</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-39.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-40">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-40</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-40.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-41">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-41</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-41.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-42">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-42</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-42.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">20</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-43">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-43</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-43.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-44">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-44</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-44.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-45">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-45</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-45.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-46">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-46</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-46.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-47">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-47</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-47.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-48">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-48</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-48.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-49">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-49</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-49.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-50">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-50</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-50.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-51">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-51</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-51.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-54">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-54</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-54.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-55">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-55</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-55.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">20</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-56">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-56</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-56.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-57">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-57</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-57.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-58">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-58</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-58.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-59">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-59</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-59.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-60">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-60</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-60.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-61">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-61</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-61.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">20</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-62">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-62</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-62.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-63">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-63</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-63.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-64">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-64</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-64.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-65">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-65</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-65.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Waterleiding gml:id="nl.imkl.snetten.v-66">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.v-66</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.v-66.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-wa:waterType xlink:href="http://inspire.ec.europa.eu/codelist/WaterTypeValue/potable"/>
    </imkl:Waterleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-1">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-1</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-1.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/sanitary"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-2">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-2</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-2.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/sanitary"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-3">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-3</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-3.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-4">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-4</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-4.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-14">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-14</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_rh"/>
      <net:link xlink:href="nl.imkl.snetten.t-14.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">2</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/sanitary"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-24">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-24</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-24.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-5">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-5</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-5.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-6">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-6</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-6.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-7">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-7</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-7.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-8">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-8</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-8.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-9">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-9</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-9.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-10">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-10</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-10.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/sanitary"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-11">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-11</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-11.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/sanitary"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-12">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-12</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-12.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/sanitary"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-13">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-13</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-13.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/sanitary"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-15">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-15</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-15.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-16">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-16</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-16.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-17">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-17</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-17.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-18">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-18</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-18.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-19">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-19</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-19.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-20">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-20</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-20.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-21">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-21</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-21.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-22">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-22</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-22.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-23">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-23</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-23.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-25">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-25</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-25.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-26">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-26</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-26.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-27">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-27</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-27.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-28">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-28</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-28.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-29">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-29</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-29.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-30">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-30</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-30.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-31">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-31</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-31.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-32">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-32</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-32.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-33">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-33</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-33.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-34">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-34</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-34.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-35">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-35</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-35.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-36">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-36</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-36.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-37">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-37</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-37.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-38">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-38</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-38.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Rioolleiding gml:id="nl.imkl.snetten.t-39">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.t-39</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
      <net:link xlink:href="nl.imkl.snetten.t-39.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">0</us-net-common:pipeDiameter>
      <us-net-common:pressure uom="urn:ogc:def:uom:OGC::bar">0</us-net-common:pressure>
      <us-net-sw:sewerWaterType xlink:href="http://inspire.ec.europa.eu/codelist/SewerWaterTypeValue/storm"/>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Rioolleiding>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:AanduidingEisVoorzorgsmaatregel gml:id="nl.imkl.snetten.a-6">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.a-6</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <imkl:eisVoorzorgsmaatregel/>
      <imkl:netbeheerderNetAanduiding>TODO</imkl:netbeheerderNetAanduiding>
      <imkl:geometrie>
        <gml:Polygon srsName="EPSG:28992" gml:id="geoid.nl.imkl.snetten.a-6">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">154650.79616 389361.6077 154436.19702 389405.32233 154436.1764 389405.32658 154206.96165 389453.02445 154206.22467 389453.23794 154195.62514 389457.21276 154194.26436 389457.98441 154193.20864 389459.1388 154192.5613 389460.56293 154192.38574 389462.11739 154192.69912 389463.65003 154193.47077 389465.01081 154194.62516 389466.06654 154196.04928 389466.71387 154197.60374 389466.88943 154199.13638 389466.57605 154209.37563 389462.73633 154438.20338 389415.119 154652.83348 389371.39805 154652.91587 389371.38055 154814.55865 389335.60714 154816.01435 389335.03434 154817.2218 389334.03974 154818.0628 389332.72069 154818.45504 389331.20632 154818.36011 389329.64485 154817.7873 389328.18915 154816.7927 389326.9817 154815.47365 389326.1407 154813.95928 389325.74846 154812.39782 389325.84339 154650.79616 389361.6077</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </imkl:geometrie>
    </imkl:AanduidingEisVoorzorgsmaatregel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:AanduidingEisVoorzorgsmaatregel gml:id="nl.imkl.snetten.a-5">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.a-5</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <imkl:eisVoorzorgsmaatregel/>
      <imkl:netbeheerderNetAanduiding>TODO</imkl:netbeheerderNetAanduiding>
      <imkl:geometrie>
        <gml:Polygon srsName="EPSG:28992" gml:id="geoid.nl.imkl.snetten.a-5">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">154893.36442 389309.97278 154894.79067 389309.33015 154895.94853 389308.27823 154896.72467 389306.92 154897.0431 389305.38841 154896.87265 389303.83338 154896.23002 389302.40713 154895.1781 389301.24926 154893.81987 389300.47313 154892.28828 389300.1547 154890.73325 389300.32515 154889.95254 389300.53807 154888.52629 389301.1807 154887.36842 389302.23262 154886.59229 389303.59085 154886.27386 389305.12244 154886.44431 389306.67747 154887.08694 389308.10373 154888.13886 389309.26159 154889.49709 389310.03772 154891.02868 389310.35615 154892.58371 389310.1857 154893.36442 389309.97278</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </imkl:geometrie>
    </imkl:AanduidingEisVoorzorgsmaatregel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:AanduidingEisVoorzorgsmaatregel gml:id="nl.imkl.snetten.a-4">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.a-4</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <imkl:eisVoorzorgsmaatregel/>
      <imkl:netbeheerderNetAanduiding>TODO</imkl:netbeheerderNetAanduiding>
      <imkl:geometrie>
        <gml:Polygon srsName="EPSG:28992" gml:id="geoid.nl.imkl.snetten.a-4">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">154891.1133 389309.38782 154889.62433 389309.86754 154888.35647 389310.7839 154887.43384 389312.0472 154886.94674 389313.53378 154886.94286 389315.09812 154887.42258 389316.58709 154888.33894 389317.85495 154889.60224 389318.77758 154891.08882 389319.26468 154892.65316 389319.26855 154894.47481 389318.98466 154895.96378 389318.50494 154897.23164 389317.58858 154898.15427 389316.32529 154898.64137 389314.83871 154898.64524 389313.27437 154898.16552 389311.78539 154897.24917 389310.51754 154895.98587 389309.5949 154894.49929 389309.10781 154892.93495 389309.10393 154891.1133 389309.38782</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </imkl:geometrie>
    </imkl:AanduidingEisVoorzorgsmaatregel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:AanduidingEisVoorzorgsmaatregel gml:id="nl.imkl.snetten.a-3">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.a-3</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <imkl:eisVoorzorgsmaatregel/>
      <imkl:netbeheerderNetAanduiding>TODO</imkl:netbeheerderNetAanduiding>
      <imkl:geometrie>
        <gml:Polygon srsName="EPSG:28992" gml:id="geoid.nl.imkl.snetten.a-3">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">154892.94173 389310.63033 154855.5987 389317.70585 154815.8891 389325.17597 154814.41589 389325.70212 154813.17737 389326.65776 154812.29478 389327.94935 154811.85452 389329.45047 154811.89967 389331.01416 154812.42582 389332.48737 154813.38146 389333.72588 154814.67305 389334.60847 154816.17416 389335.04874 154817.73786 389335.00359 154857.45067 389327.53286 154857.4571 389327.53165 154894.81073 389320.45412 154894.82551 389320.45129 154947.907 389310.22819 154949.37792 389309.69569 154950.6123 389308.73471 154951.4893 389307.43932 154951.92308 389305.93632 154951.87118 389304.37284 154951.33868 389302.90191 154950.3777 389301.66753 154949.08231 389300.79053 154947.57931 389300.35675 154946.01583 389300.40865 154892.94173 389310.63033</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </imkl:geometrie>
    </imkl:AanduidingEisVoorzorgsmaatregel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:AanduidingEisVoorzorgsmaatregel gml:id="nl.imkl.snetten.a-2">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.a-2</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <imkl:eisVoorzorgsmaatregel/>
      <imkl:netbeheerderNetAanduiding>TODO</imkl:netbeheerderNetAanduiding>
      <imkl:geometrie>
        <gml:Polygon srsName="EPSG:28992" gml:id="geoid.nl.imkl.snetten.a-2">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">154889.20436 389316.8493 154889.89649 389318.34384 154891.03667 389319.53242 154892.50116 389320.28606 154894.13106 389320.52299 154895.74951 389320.21749 154897.18089 389319.40273 154898.2699 389318.1671 154898.89835 389316.64468 154898.99807 389315.00068 154898.95075 389314.55118 154898.54563 389313.0402 154898.51548 389312.99378 154896.05272 389304.03411 154895.40725 389302.60915 154894.35302 389301.45338 154892.99325 389300.67996 154891.46102 389300.36459 154889.90633 389300.53813 154888.48137 389301.18361 154887.3256 389302.23783 154886.55218 389303.59761 154886.23681 389305.12983 154886.41035 389306.68452 154889.20436 389316.8493</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </imkl:geometrie>
    </imkl:AanduidingEisVoorzorgsmaatregel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:AanduidingEisVoorzorgsmaatregel gml:id="nl.imkl.snetten.a-1">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.a-1</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <imkl:eisVoorzorgsmaatregel>HD bebouwdekom</imkl:eisVoorzorgsmaatregel>
      <imkl:netbeheerderNetAanduiding>TODO</imkl:netbeheerderNetAanduiding>
      <imkl:geometrie>
        <gml:Polygon srsName="EPSG:28992" gml:id="geoid.nl.imkl.snetten.a-1">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">154504.74371 389642.91823 154504.79007 389642.66899 154504.77226 389642.4161 154502.91558 389633.13271 154502.84142 389632.90644 154502.71587 389632.70413 154499.20124 389628.31083 154497.36619 389597.115 154498.29244 389574.88504 154498.27388 389574.64729 154495.48886 389560.72219 154495.48372 389560.69805 154482.70894 389504.12399 154618.19019 389474.63148 154618.48173 389474.51792 154618.72391 389474.31984 154618.89302 389474.05661 154618.97251 389473.75401 154618.95461 389473.44165 154618.84105 389473.15012 154618.64297 389472.90794 154618.37974 389472.73883 154618.07714 389472.65934 154617.76478 389472.67724 154481.29882 389502.38412 154481.00595 389502.49845 154480.76305 389502.69807 154480.59414 389502.96324 154480.5159 389503.26775 154480.53608 389503.5815 154493.53012 389561.12653 154496.28917 389574.92176 154495.36583 389597.08193 154495.36669 389597.18229 154497.22337 389628.74584 154497.28814 389629.0457 154497.44077 389629.31182 154501.00214 389633.76352 154502.76015 389642.55356 154494.48459 389668.29973 154494.43663 389668.6089 154494.48655 389668.91776 154494.62947 389669.19608 154494.8514 389669.41661 154495.13061 389669.55777 154495.43978 389669.60573 154495.74865 389669.55581 154496.02696 389669.41289 154496.24749 389669.19096 154496.38865 389668.91175 154504.74371 389642.91823</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </imkl:geometrie>
    </imkl:AanduidingEisVoorzorgsmaatregel>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:DiepteTovMaaiveld gml:id="nl.imkl.snetten.f-2">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.f-2</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:diepteNauwkeurigheid xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/NauwkeurigheidDiepteValue/tot50cm"/>
      <imkl:dieptePeil uom="urn:ogc:def:uom:OGC::m">2</imkl:dieptePeil>
      <imkl:diepteAangrijpingspunt xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/DiepteAangrijpingspuntValue/bovenkant"/>
      <imkl:ligging>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.f-2">
          <gml:pos srsDimension="2">155183.67727 389037.47577</gml:pos>
        </gml:Point>
      </imkl:ligging>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
    </imkl:DiepteTovMaaiveld>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:DiepteTovMaaiveld gml:id="nl.imkl.snetten.f-1">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.f-1</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:diepteNauwkeurigheid xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/NauwkeurigheidDiepteValue/tot50cm"/>
      <imkl:dieptePeil uom="urn:ogc:def:uom:OGC::m">2</imkl:dieptePeil>
      <imkl:diepteAangrijpingspunt xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/DiepteAangrijpingspuntValue/bovenkant"/>
      <imkl:ligging>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.f-1">
          <gml:pos srsDimension="2">155153.92747 389038.62519</gml:pos>
        </gml:Point>
      </imkl:ligging>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
    </imkl:DiepteTovMaaiveld>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:ExtraGeometrie gml:id="nl.imkl.snetten.i-8">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.i-8</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:vlakgeometrie2.5D>
        <gml:Polygon srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.i-8">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">154749.41513 389467.92279 154765.20764 389467.92279 154765.20764 389467.92279 154767.91493 389468.82522 154791.82931 389477.3983 154817.09733 389485.52016 154842.36535 389514.84911 154873.04795 389533.80013 154868.98702 389551.84872 154868.98702 389551.84872 154814.39004 389647.95744 154824.31676 389652.9208 154841.46292 389628.55521 154864.47487 389587.94589 154882.07224 389547.78779 154888.38925 389518.45883 154891.09654 389498.60539 154887.93803 389463.86186 154879.81617 389425.50861 154755.28092 389449.8742 154748.06148 389455.73999 154749.41513 389467.92279</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </imkl:vlakgeometrie2.5D>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
    </imkl:ExtraGeometrie>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:ExtraGeometrie gml:id="nl.imkl.snetten.i-7">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.i-7</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:vlakgeometrie2.5D>
        <gml:Polygon srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.i-7">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">155229.27102 389095.06601 155229.51702 389095.06601 155229.51702 389095.06601 155244.76896 389094.82001 155244.76896 389094.82001 155245.99896 389083.99605 155245.99896 389083.99605 155229.76302 389084.24205 155229.76302 389084.24205 155229.27102 389095.06601</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </imkl:vlakgeometrie2.5D>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
    </imkl:ExtraGeometrie>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:ExtraGeometrie gml:id="nl.imkl.snetten.i-1">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.i-1</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:vlakgeometrie2.5D>
        <gml:Polygon srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.i-1">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">154902.76228 389136.78436 154905.30732 389136.45946 154905.30732 389136.45946 154904.92827 389133.10217 154902.32908 389133.48122 154902.76228 389136.78436</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </imkl:vlakgeometrie2.5D>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
    </imkl:ExtraGeometrie>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:ExtraGeometrie gml:id="nl.imkl.snetten.i-4">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.i-4</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:vlakgeometrie2.5D>
        <gml:Polygon srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.i-4">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">154428.40499 389770.01344 154429.81857 389767.65012 154427.49942 389766.1482 154425.95332 389768.59987 154428.40499 389770.01344</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </imkl:vlakgeometrie2.5D>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
    </imkl:ExtraGeometrie>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:ExtraGeometrie gml:id="nl.imkl.snetten.i-3">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.i-3</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:vlakgeometrie2.5D>
        <gml:Polygon srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.i-3">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">154892.48859 389306.41287 154894.97311 389305.82828 154894.97311 389305.82828 154894.16929 389303.19762 154891.75785 389303.78221 154892.48859 389306.41287</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </imkl:vlakgeometrie2.5D>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
    </imkl:ExtraGeometrie>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:ExtraGeometrie gml:id="nl.imkl.snetten.i-6">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.i-6</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:vlakgeometrie2.5D>
        <gml:Polygon srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.i-6">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">154238.21444 389421.61203 154240.9461 389421.1723 154240.9461 389421.1723 154240.9461 389421.1723 154240.59965 389418.97364 154234.72324 389419.93306 154235.08302 389422.14504 154238.21444 389421.61203</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </imkl:vlakgeometrie2.5D>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
    </imkl:ExtraGeometrie>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:ExtraGeometrie gml:id="nl.imkl.snetten.i-2">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.i-2</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:vlakgeometrie2.5D>
        <gml:Polygon srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.i-2">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">154923.85341 389510.36896 154924.7603 389513.76981 154924.7603 389513.76981 154924.87366 389513.65644 154924.87366 389513.65644 154928.95468 389512.86291 154928.16115 389509.46207 154923.85341 389510.36896</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </imkl:vlakgeometrie2.5D>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
    </imkl:ExtraGeometrie>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:ExtraGeometrie gml:id="nl.imkl.snetten.i-5">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.i-5</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:vlakgeometrie2.5D>
        <gml:Polygon srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.i-5">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">154111.94485 389465.09366 154118.36011 389463.94621 154118.36011 389463.94621 154117.10836 389458.46976 154110.69309 389459.61721 154111.94485 389465.09366</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </imkl:vlakgeometrie2.5D>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
    </imkl:ExtraGeometrie>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:EigenTopografie gml:id="nl.imkl.snetten.j-2">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.j-2</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:status xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/EigenTopografieStatusValue/bestaand"/>
      <imkl:typeTopografischObject xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/TopografischObjectTypeValue/loods"/>
      <imkl:ligging>
        <gml:Curve srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.j-2">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">155005.79499 389116.20329 155004.74356 389106.38996 155016.83499 389105.16329 155016.13403 389098.15377 155026.99879 389097.62806 155029.10165 389115.15186 155021.56641 389115.85282 155021.0407 389111.47186 155016.83499 389111.82234 155017.18546 389115.85282 155005.79499 389117.07948 155005.79499 389116.02805</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </imkl:ligging>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
    </imkl:EigenTopografie>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:EigenTopografie gml:id="nl.imkl.snetten.j-1">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.j-1</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:status xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/EigenTopografieStatusValue/bestaand"/>
      <imkl:typeTopografischObject xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/TopografischObjectTypeValue/gaskast"/>
      <imkl:ligging>
        <gml:Curve srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.j-1">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154906.44644 389256.98855 154901.70412 389216.34012 154916.60855 389214.3077 154913.89865 389191.27359 154952.17592 389187.20875 154981.98477 389183.48264 154986.72708 389229.55086 154984.69466 389237.00307 154979.27487 389243.43907 154975.8875 389248.52012 154970.12897 389251.23002 154963.0155 389252.24623 154906.44644 389259.02097 154906.44644 389257.32728</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </imkl:ligging>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
    </imkl:EigenTopografie>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Annotatie gml:id="nl.imkl.snetten.c-2">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.c-2</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:label>testwaarde</imkl:label>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <imkl:annotatieType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/AnnotatieTypeValue/annotatielabel"/>
      <imkl:ligging>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.c-2">
          <gml:pos srsDimension="2">154905.36963 389137.11552</gml:pos>
        </gml:Point>
      </imkl:ligging>
    </imkl:Annotatie>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Annotatie gml:id="nl.imkl.snetten.c-1">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.c-1</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:label>testwaarde</imkl:label>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <imkl:annotatieType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/AnnotatieTypeValue/annotatielabel"/>
      <imkl:ligging>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.c-1">
          <gml:pos srsDimension="2">154908.61214 389139.2682</gml:pos>
        </gml:Point>
      </imkl:ligging>
    </imkl:Annotatie>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Annotatie gml:id="nl.imkl.snetten.b-1">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.b-1</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <imkl:annotatieType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/AnnotatieTypeValue/annotatiepijlpunt"/>
      <imkl:ligging>
        <gml:Curve srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.b-1">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154905.39721 389137.12491 154908.24119 389139.30941</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </imkl:ligging>
    </imkl:Annotatie>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Maatvoering gml:id="nl.imkl.snetten.q-4">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.q-4</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <imkl:maatvoeringsType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringspijlpunt"/>
      <imkl:rotatiehoek uom="urn:ogc:def:uom:OGC::deg">91</imkl:rotatiehoek>
      <imkl:ligging>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.q-4">
          <gml:pos srsDimension="2">154969.46101 389492.99482</gml:pos>
        </gml:Point>
      </imkl:ligging>
    </imkl:Maatvoering>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Maatvoering gml:id="nl.imkl.snetten.q-3">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.q-3</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <imkl:maatvoeringsType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringspijlpunt"/>
      <imkl:rotatiehoek uom="urn:ogc:def:uom:OGC::deg">-89</imkl:rotatiehoek>
      <imkl:ligging>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.q-3">
          <gml:pos srsDimension="2">154969.98654 389505.53011</gml:pos>
        </gml:Point>
      </imkl:ligging>
    </imkl:Maatvoering>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Maatvoering gml:id="nl.imkl.snetten.q-2">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.q-2</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <imkl:maatvoeringsType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringspijlpunt"/>
      <imkl:rotatiehoek uom="urn:ogc:def:uom:OGC::deg">4</imkl:rotatiehoek>
      <imkl:ligging>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.q-2">
          <gml:pos srsDimension="2">154965.63041 389493.21703</gml:pos>
        </gml:Point>
      </imkl:ligging>
    </imkl:Maatvoering>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Maatvoering gml:id="nl.imkl.snetten.q-1">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.q-1</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <imkl:maatvoeringsType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringspijlpunt"/>
      <imkl:rotatiehoek uom="urn:ogc:def:uom:OGC::deg">185</imkl:rotatiehoek>
      <imkl:ligging>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.q-1">
          <gml:pos srsDimension="2">154958.85244 389493.75558</gml:pos>
        </gml:Point>
      </imkl:ligging>
    </imkl:Maatvoering>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Maatvoering gml:id="nl.imkl.snetten.p-3">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.p-3</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:label>testwaarde</imkl:label>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <imkl:maatvoeringsType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslabel"/>
      <imkl:ligging>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.p-3">
          <gml:pos srsDimension="2">154992.17002 389119.22333</gml:pos>
        </gml:Point>
      </imkl:ligging>
    </imkl:Maatvoering>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Maatvoering gml:id="nl.imkl.snetten.p-2">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.p-2</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:label>testwaarde</imkl:label>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <imkl:maatvoeringsType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslabel"/>
      <imkl:ligging>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.p-2">
          <gml:pos srsDimension="2">154982.89755 389123.2262</gml:pos>
        </gml:Point>
      </imkl:ligging>
    </imkl:Maatvoering>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Maatvoering gml:id="nl.imkl.snetten.p-4">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.p-4</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
       <imkl:label>testwaarde</imkl:label>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <imkl:maatvoeringsType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslabel"/>
      <imkl:ligging>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.p-4">
          <gml:pos srsDimension="2">154970.02441 389499.80722</gml:pos>
        </gml:Point>
      </imkl:ligging>
    </imkl:Maatvoering>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Maatvoering gml:id="nl.imkl.snetten.p-1">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.p-1</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
       <imkl:label>testwaarde</imkl:label>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <imkl:maatvoeringsType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslabel"/>
      <imkl:ligging>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.p-1">
          <gml:pos srsDimension="2">154960.74349 389493.91401</gml:pos>
        </gml:Point>
      </imkl:ligging>
    </imkl:Maatvoering>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mangat gml:id="nl.imkl.snetten.e-13">
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.e-13">
          <gml:pos srsDimension="2">154738.5188 389464.32073</gml:pos>
        </gml:Point>
      </us-net-common:geometry>
      <us-net-common:inspireId>
        <base:Identifier>
          <base:localId>snetten.e-13</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </us-net-common:inspireId>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
    </imkl:Mangat>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mangat gml:id="nl.imkl.snetten.e-12">
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.e-12">
          <gml:pos srsDimension="2">154746.28676 389514.57466</gml:pos>
        </gml:Point>
      </us-net-common:geometry>
      <us-net-common:inspireId>
        <base:Identifier>
          <base:localId>snetten.e-12</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </us-net-common:inspireId>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
    </imkl:Mangat>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mangat gml:id="nl.imkl.snetten.e-11">
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.e-11">
          <gml:pos srsDimension="2">154637.53534 389537.08589</gml:pos>
        </gml:Point>
      </us-net-common:geometry>
      <us-net-common:inspireId>
        <base:Identifier>
          <base:localId>snetten.e-11</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </us-net-common:inspireId>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
    </imkl:Mangat>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mangat gml:id="nl.imkl.snetten.e-10">
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.e-10">
          <gml:pos srsDimension="2">154743.59176 389516.47702</gml:pos>
        </gml:Point>
      </us-net-common:geometry>
      <us-net-common:inspireId>
        <base:Identifier>
          <base:localId>snetten.e-10</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </us-net-common:inspireId>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
    </imkl:Mangat>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mangat gml:id="nl.imkl.snetten.e-8">
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.e-8">
          <gml:pos srsDimension="2">154859.60023 389159.12564</gml:pos>
        </gml:Point>
      </us-net-common:geometry>
      <us-net-common:inspireId>
        <base:Identifier>
          <base:localId>snetten.e-8</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </us-net-common:inspireId>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
    </imkl:Mangat>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mangat gml:id="nl.imkl.snetten.e-7">
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.e-7">
          <gml:pos srsDimension="2">155191.583 389122.16117</gml:pos>
        </gml:Point>
      </us-net-common:geometry>
      <us-net-common:inspireId>
        <base:Identifier>
          <base:localId>snetten.e-7</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </us-net-common:inspireId>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
    </imkl:Mangat>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mangat gml:id="nl.imkl.snetten.e-6">
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.e-6">
          <gml:pos srsDimension="2">155197.16255 388935.94395</gml:pos>
        </gml:Point>
      </us-net-common:geometry>
      <us-net-common:inspireId>
        <base:Identifier>
          <base:localId>snetten.e-6</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </us-net-common:inspireId>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
    </imkl:Mangat>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mangat gml:id="nl.imkl.snetten.e-5">
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.e-5">
          <gml:pos srsDimension="2">154871.80548 388958.61084</gml:pos>
        </gml:Point>
      </us-net-common:geometry>
      <us-net-common:inspireId>
        <base:Identifier>
          <base:localId>snetten.e-5</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </us-net-common:inspireId>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
    </imkl:Mangat>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mangat gml:id="nl.imkl.snetten.e-4">
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.e-4">
          <gml:pos srsDimension="2">154862.39 389086.59159</gml:pos>
        </gml:Point>
      </us-net-common:geometry>
      <us-net-common:inspireId>
        <base:Identifier>
          <base:localId>snetten.e-4</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </us-net-common:inspireId>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ri"/>
    </imkl:Mangat>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mast gml:id="nl.imkl.snetten.e-3">
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.e-3">
          <gml:pos srsDimension="2">153479.80642 389594.12917</gml:pos>
        </gml:Point>
      </us-net-common:geometry>
      <us-net-common:inspireId>
        <base:Identifier>
          <base:localId>snetten.e-3</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </us-net-common:inspireId>
      <us-net-common:poleHeight uom="urn:ogc:def:uom:OGC::cm">100.0</us-net-common:poleHeight>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
    </imkl:Mast>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mast gml:id="nl.imkl.snetten.e-2">
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.e-2">
          <gml:pos srsDimension="2">153109.28567 389902.89646</gml:pos>
        </gml:Point>
      </us-net-common:geometry>
      <us-net-common:inspireId>
        <base:Identifier>
          <base:localId>snetten.e-2</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </us-net-common:inspireId>
      <us-net-common:poleHeight uom="urn:ogc:def:uom:OGC::cm">100.0</us-net-common:poleHeight>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
    </imkl:Mast>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mast gml:id="nl.imkl.snetten.e-1">
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:geometry>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.e-1">
          <gml:pos srsDimension="2">154048.93963 389475.6293</gml:pos>
        </gml:Point>
      </us-net-common:geometry>
      <us-net-common:inspireId>
        <base:Identifier>
          <base:localId>snetten.e-1</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </us-net-common:inspireId>
      <us-net-common:poleHeight uom="urn:ogc:def:uom:OGC::cm">100.0</us-net-common:poleHeight>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
    </imkl:Mast>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Maatvoering gml:id="nl.imkl.snetten.k-4">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.k-4</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <imkl:maatvoeringsType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslijn"/>
      <imkl:ligging>
        <gml:Curve srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.k-4">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154958.95412 389493.75341 154965.50289 389493.23725</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </imkl:ligging>
    </imkl:Maatvoering>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Maatvoering gml:id="nl.imkl.snetten.k-3">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.k-3</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <imkl:maatvoeringsType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringshulplijn"/>
      <imkl:ligging>
        <gml:Curve srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.k-3">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154965.85182 389493.20623 154969.46101 389492.99482</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </imkl:ligging>
    </imkl:Maatvoering>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Maatvoering gml:id="nl.imkl.snetten.k-2">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.k-2</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <imkl:maatvoeringsType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringshulplijn"/>
      <imkl:ligging>
        <gml:Curve srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.k-2">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154966.66128 389505.6951 154969.98654 389505.53011</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </imkl:ligging>
    </imkl:Maatvoering>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Maatvoering gml:id="nl.imkl.snetten.k-1">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.k-1</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ls"/>
      <imkl:maatvoeringsType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslijn"/>
      <imkl:ligging>
        <gml:Curve srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.k-1">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList srsDimension="2">154969.98654 389505.53011 154969.46101 389492.99482</gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </imkl:ligging>
    </imkl:Maatvoering>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mantelbuis gml:id="nl.imkl.snetten.l-3">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.l-3</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.l-3.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">100</us-net-common:pipeDiameter>      
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Mantelbuis>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mantelbuis gml:id="nl.imkl.snetten.l-7">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.l-7</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.l-7.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">30</us-net-common:pipeDiameter>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Mantelbuis>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mantelbuis gml:id="nl.imkl.snetten.l-6">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.l-6</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.l-6.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">25</us-net-common:pipeDiameter>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Mantelbuis>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mantelbuis gml:id="nl.imkl.snetten.l-5">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.l-5</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten"/>
      <net:link xlink:href="nl.imkl.snetten.l-5.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">80</us-net-common:pipeDiameter>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Mantelbuis>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mantelbuis gml:id="nl.imkl.snetten.l-4">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.l-4</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:link xlink:href="nl.imkl.snetten.l-4.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">100</us-net-common:pipeDiameter>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Mantelbuis>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mantelbuis gml:id="nl.imkl.snetten.l-2">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.l-2</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:link xlink:href="nl.imkl.snetten.l-2.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">75</us-net-common:pipeDiameter>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Mantelbuis>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Mantelbuis gml:id="nl.imkl.snetten.l-1">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.l-1</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_ms"/>
      <net:link xlink:href="nl.imkl.snetten.l-1.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:pipeDiameter uom="urn:ogc:def:uom:OGC::cm">15</us-net-common:pipeDiameter>
      <imkl:buismateriaalType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/PipeMaterialTypeIMKLValue/lood"/>
    </imkl:Mantelbuis>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:ExtraDetailinfo gml:id="nl.imkl.snetten.h-1">
      <imkl:identificatie>
        <imkl:NEN3610ID>
          <imkl:namespace>nl.imkl</imkl:namespace>
          <imkl:lokaalID>snetten.h-1</imkl:lokaalID>
        </imkl:NEN3610ID>
      </imkl:identificatie>
      <imkl:beginLifespanVersion>2001-12-17T09:30:47.0Z</imkl:beginLifespanVersion>
      <imkl:inNetwork xlink:href="nl.imkl.snetten.snetten_ld"/>
      <imkl:adres>
							<imkl:Adres>
								<imkl:openbareRuimteNaam>kabelstraat</imkl:openbareRuimteNaam>
								<imkl:huisnummer>1</imkl:huisnummer>
								<imkl:woonplaatsNaam>Kabelstad</imkl:woonplaatsNaam>
								<imkl:postcode>1111AB</imkl:postcode>
								<imkl:landcode>NL</imkl:landcode>
							</imkl:Adres>
						</imkl:adres>
      <imkl:extraInfoType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/ExtraDetailInfoTypeValue/huisaansluiting"/>
      <imkl:bestandLocatie>gas_aansluitschets_snetten.tiff</imkl:bestandLocatie>
      <imkl:bestandMediaType xlink:href="http://definities.geostandaarden.nl/imkl2015/id/waarde/BestandMediaTypeValue/PDF"/>
      <imkl:bestandIdentificator>gas_aansluitschets_snetten.tiff</imkl:bestandIdentificator>
      <imkl:ligging>
        <gml:Point srsName="EPSG:28992" gml:id="geomid.nl.imkl.snetten.h-1">
          <gml:pos srsDimension="2">154403.95962 389765.08973</gml:pos>
        </gml:Point>
      </imkl:ligging>
    </imkl:ExtraDetailinfo>
  </gml:featureMember>
  <gml:featureMember>
    <imkl:Duct gml:id="nl.imkl.snetten.m-1">
      <net:beginLifespanVersion>2001-12-17T09:30:47.0Z</net:beginLifespanVersion>
      <net:inspireId>
        <base:Identifier>
          <base:localId>snetten.m-1</base:localId>
          <base:namespace>nl.imkl</base:namespace>
        </base:Identifier>
      </net:inspireId>
      <net:inNetwork xlink:href="nl.imkl.snetten.snetten_gh"/>
      <net:link xlink:href="nl.imkl.snetten.m-1.ulink"/>
      <us-net-common:currentStatus xlink:href="http://inspire.ec.europa.eu/codelist/ConditionOfFacilityValue/functional"/>
      <us-net-common:validFrom>2001-12-17T09:30:47.0Z</us-net-common:validFrom>
      <us-net-common:validTo>2001-12-17T09:30:47.0Z</us-net-common:validTo>
      <us-net-common:verticalPosition>underground</us-net-common:verticalPosition>
      <us-net-common:warningType xlink:href="http://inspire.ec.europa.eu/codelist/WarningTypeValue/net"/>
      <us-net-common:ductWidth uom="urn:ogc:def:uom:OGC::cm">1.5</us-net-common:ductWidth>
    </imkl:Duct>
  </gml:featureMember>
  -->  
  
</gml:FeatureCollection>
