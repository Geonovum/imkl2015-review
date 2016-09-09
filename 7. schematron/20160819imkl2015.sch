<?xml version="1.0" encoding="UTF-8"?>
<!-- 	Schematron regels gebaseerd op de OCL constraints van IMKL2015 -->
<!-- 	door LvdB, Geonovum, 2016 -->
<!--   Deze schematronregels zijn de implementatie van de businessrules die bij imkl2015 zijn gedefinieerd. Met het schematron bestand kunnen de imkl bestanden worden gevalideerd op correcte toepassing van de businessrules.
Zie hoofdstuk 8 van IMKL2015_Dataspecificatie. -->
<!-- ================================================================== -->
<!--	versie info:
		20160819: Datum is in bestandsnaam opgenomen. Fouten in bestand zijn gecorrigeerd. Aan de hand van een voorbeeldbestand waarin alle fouttypen zijn opgenomen is de vorige versie getest. Een aantal rules bleken niet technisch correct toegepast. Dat is gecorrigeerd in deze versie.
		201607xx: eerste initiele versie  -->
<!-- ================================================================== -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">    
    <sch:ns prefix="gml" uri="http://www.opengis.net/gml/3.2"/>
    <sch:ns uri="http://www.geostandaarden.nl/imkl/2015/wion/1.1" prefix="imkl"/>
    <sch:ns uri="http://www.w3.org/1999/xlink" prefix="xlink"/>
    <sch:ns uri="http://inspire.ec.europa.eu/schemas/us-net-common/4.0" prefix="us-net-common"/>
    <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
    <sch:ns uri="http://inspire.ec.europa.eu/schemas/net/4.0" prefix="net"/>
    <!-- Niet geimplementeerd: 
    Bij AanduidingEisVoorzorgsmaatregel
    Constraint: BijUiteveringAttribuutEisVoorzorgsmaatregelVerplicht
    Natuurlijke taal: bij uitlevering is het attribuut EisVoorzorgsmaatregel ingevuld
    
    Bij Appurtenance
    Constraint: GeenAttribuutGovernmentalServiceRef
    OCL:
    -->
    
    <!-- LET OP bij beheer van dit schematron bestand 
     Asserts kunnen bij meerdere rules herhaald worden. Deze zijn gewoon gekopieerd. 
    -->
    
   
        
    <sch:pattern id="IMKL2015BusinessRules">
        <sch:rule context="imkl:Annotatie" id="RegelsVoorAnnotaties">
            <sch:assert id="AnnotatieGeometrie" test="imkl:ligging[gml:Point|gml:Curve]">Element met gml:id <sch:value-of select="@gml:id"/>: De geometrie bij een <sch:value-of select="local-name()"/> moet een lijn of punt zijn.</sch:assert>
            <sch:assert id="AnnotatieRotatiehoek" test="(not(normalize-space(imkl:rotatiehoek)) and not(imkl:annotatieType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/AnnotatieTypeValue/annotatiepijlpunt' or
                imkl:annotatieType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/AnnotatieTypeValue/annotatielabel')) or ((imkl:annotatieType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/AnnotatieTypeValue/annotatiepijlpunt' or
                imkl:annotatieType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/AnnotatieTypeValue/annotatielabel') and normalize-space(imkl:rotatiehoek))">
                Element met gml:id <sch:value-of select="@gml:id"/>: Een Annotatie met annotatieType 'annotatiepijlpunt' of 'annotatielabel' heeft verplicht een rotatiehoek. Andere notatietypen hebben geen rotatiehoek.</sch:assert>
           <sch:assert id="AnnotatieLabel" test="(
                 not(imkl:annotatieType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/AnnotatieTypeValue/annotatielabel') 
                and not(normalize-space(label)))
                or (imkl:annotatieType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/AnnotatieTypeValue/annotatielabel'
                and normalize-space(imkl:label))">Element met gml:id <sch:value-of select="@gml:id"/>: Bij een annotatielabel hoort verplicht een labelwaarde</sch:assert>
        </sch:rule>
              
        <sch:rule id="RegelsVoorRotatiehoek" context="imkl:rotatiehoekSymbool|imkl:rotatiehoek">
            <sch:assert id="RotatiehoekGraden" test="@uom='urn:ogc:def:uom:OGC::deg'">Element met gml:id <sch:value-of select="../@gml:id"/>: Rotatiehoek moet in graden zijn</sch:assert>
        </sch:rule>
        
        <sch:rule id="RegelsVoorDieptepeil" context="imkl:dieptePeil|imkl:maaiveldPeil|imkl:standaardDieptelegging">
            <sch:assert id="StandaardDiepteLeggingMeters" test="@uom='urn:ogc:def:uom:OGC::m' and string-length(substring-after(., '.')) &lt; 3">Element met gml:id <sch:value-of select="../@gml:id"/>: Voor WION is diepte in meters met maximaal 2 decimalen</sch:assert>
        </sch:rule>
                
        <sch:rule id="RegelsINSPIRE" context="imkl:Duct|imkl:Elektriciteitskabel|imkl:Kast|imkl:Mangat|imkl:Mast|imkl:OlieGasChemicalienPijpleiding|imkl:Rioolleiding|imkl:TechnischGebouw
            |imkl:Telecommunicatiekabel|imkl:ThermischePijpleiding|imkl:Toren|imkl:Waterleiding">
            <sch:assert id="GovernmentalServiceReference" test="not(us-net-common:governmentalServiceReference)">Element met gml:id <sch:value-of select="@gml:id"/>: Het INSPIRE attribuut governmental service reference wordt niet gebruikt bij <sch:value-of select="local-name()"/>.</sch:assert>
        </sch:rule>
        
        <sch:rule id="RegelsEigenTopografie" context="imkl:EigenTopografie">
            <sch:assert id="GeometrieEigenTopografie" test="imkl:ligging[gml:Point|gml:Curve|gml:Surface]">Element met gml:id <sch:value-of select="@gml:id"/>: Geometrie van <sch:value-of select="local-name()"/> is punt, lijn of vlak</sch:assert>
        </sch:rule>
        
        <sch:rule id="RegelsExtraDetailInfo" context="imkl:ExtraDetailinfo">
            <sch:assert id="GeometrieExtraDetailInfo" test="imkl:ligging[gml:Point|gml:Curve|gml:Surface]">Element met gml:id <sch:value-of select="@gml:id"/>: Geometrie van <sch:value-of select="local-name()"/> is punt, lijn of vlak</sch:assert>
            <sch:assert id="Huisaansluiting" test="(not
                (imkl:extraInfoType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/ExtraDetailInfoTypeValue/huisaansluiting') 
                or (imkl:extraInfoType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/ExtraDetailInfoTypeValue/huisaansluiting' and imkl:adres))">
                Element met gml:id <sch:value-of select="@gml:id"/>: Een huisaansluiting heeft verplicht een attribuut adres
            </sch:assert>
        </sch:rule>
        
        <sch:rule id="RegelsNEN3610" context="imkl:NEN3610ID">
            <sch:assert id="VersieAttribuut" test="not(imkl:versie)">Element met gml:id <sch:value-of select="../../@gml:id"/>: Het versie attribuut is niet toegestaan</sch:assert>
        </sch:rule>
        
        <sch:rule id="RegelsMaatvoering" context="imkl:Maatvoering">
            <sch:assert id="GeometrieMaatvoering" test="((imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslijn' or
                imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringshulplijn') and 
                imkl:ligging/gml:Curve) or 
                ((imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringspijlpunt' or
                imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslabel') and 
                imkl:ligging/gml:Point)">Element met gml:id <sch:value-of select="@gml:id"/>: De geometrie bij een <sch:value-of select="local-name()"/> moet een lijn zijn als het een maatvoeringslijn of - hulplijn is, 
                en moet een punt zijn als het een pijlpunt of label is. </sch:assert>
            <sch:assert id="MaatvoeringRotatiehoek" test="(not(normalize-space(imkl:rotatiehoek)) and not(imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringspijlpunt' or
                imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslabel')) or 
                ((imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringspijlpunt' or
                imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslabel') 
                and normalize-space(imkl:rotatiehoek))">
                Element met gml:id <sch:value-of select="@gml:id"/>: Een <sch:value-of select="local-name()"/> met maatvoeringsType 'maatvoeringspijlpunt' of 'maatvoeringslabel' heeft verplicht een rotatiehoek. Andere maatvoeringstypen hebben geen rotatiehoek.</sch:assert>
            <sch:assert id="MaatvoeringLabel" test="(
                not(imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslabel') 
                and not(normalize-space(imkl:label)))
                or (imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslabel'
                and normalize-space(imkl:label))">Element met gml:id <sch:value-of select="@gml:id"/>: Bij een maatvoeringslabel hoort verplicht een labelwaarde</sch:assert>
        </sch:rule>
        
        <sch:rule id="RegelsMantelbuis" context="imkl:Mantelbuis">
            <sch:assert id="PressureMantelbuis" test="not(us-net-common:pressure)">Element met gml:id <sch:value-of select="@gml:id"/>: Het INSPIRE attribuut pressure wordt niet ingevuld bij <sch:value-of select="local-name()"/>.</sch:assert>
            <sch:assert id="GovernmentalServiceReferenceMantelbuis" test="not(us-net-common:governmentalServiceReference)">Element met gml:id <sch:value-of select="@gml:id"/>: Het INSPIRE attribuut governmental service reference wordt niet gebruikt bij <sch:value-of select="local-name()"/>.</sch:assert>
        </sch:rule>
        
        <sch:rule id="RegelsNetElements" context="imkl:Utiliteitsnet">
            <sch:assert test="not(us-net-common:networks)">Element met gml:id <sch:value-of select="@gml:id"/>: Associatie 'networks' voor verwijzing naar subnetwerken is niet toegestaan.</sch:assert>
        </sch:rule>

        <sch:rule id="RegelsUtiliteitsnet" context="imkl:Utiliteitsnet">
            <sch:assert id="LinksNaarElements" test="not(net:elements)">Element met gml:id <sch:value-of select="@gml:id"/>: Associatie 'elements' voor verwijzing van een netwerk naar de netelementen daarvan is niet toegestaan.</sch:assert>
        </sch:rule>

    </sch:pattern>
</sch:schema>