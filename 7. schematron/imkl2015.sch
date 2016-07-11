<?xml version="1.0" encoding="UTF-8"?>
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
    
    <!-- LET OP bij beheer vna dit schematron bestand 
     Asserts kunnen bij meerdere rules herhaald worden. Deze zijn gewoon gekopieerd. 
    -->
    
    <!-- door LvdB, Geonovum, juli 2016 -->
    
    <sch:pattern>
        <sch:rule context="imkl:Annotatie">
            <sch:assert test="imkl:ligging[gml:Point|gml:Curve]">De geometrie bij een <sch:value-of select="local-name()"/> moet een lijn of punt zijn.</sch:assert>
            <sch:assert test="not(normalize-space(imkl:rotatiehoek)) or ((imkl:annotatieType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/AnnotatieTypeValue/annotatiepijlpunt' or
                imkl:annotatieTYpe/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/AnnotatieTypeValue/annotatielabel') and normalize-space(imkl:rotatiehoek))">
                Alleen een Annotatie met annotatieType 'annotatiepijlpunt' of 'annotatielabel' heeft een rotatiehoek. </sch:assert>
           <sch:assert test="(
                 not(imkl:annotatieType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/AnnotatieTypeValue/annotatielabel') 
                and not(normalize-space(label)))
                or (imkl:annotatieType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/AnnotatieTypeValue/annotatielabel'
                and normalize-space(imkl:label))">Bij een annotatielabel hoort verplicht een labelwaarde</sch:assert>
        </sch:rule>
              
        <sch:rule context="imkl:rotatiehoekSymbool|imkl:rotatiehoek">
            <sch:assert test="@uom='urn:ogc:def:uom:OGC::deg'">Rotatiehoek moet in graden zijn</sch:assert>
        </sch:rule>
        
        <sch:rule context="imkl:dieptePeil|imkl:maaiveldPeil|imkl:standaardDieptelegging">
            <sch:assert test="@uom='urn:ogc:def:uom:OGC::m'">Voor WION is diepte in meters met maximaal 2 decimalen</sch:assert>
        </sch:rule>
                
        <sch:rule context="imkl:Duct|imkl:Elektriciteitskabel|imkl:Kast|imkl:Mangat|imkl:Mast|imkl:OlieGasChemicalienPijpleiding|imkl:Rioolleiding|imkl:TechnischGebouw
            |imkl:Telecommunicatiekabel|imkl:ThermischePijpleiding|imkl:Toren|imkl:Waterleiding">
            <sch:assert test="not(us-net-common:governmentalServiceReference)">Het INSPIRE attribuut governmental service reference wordt niet gebruikt bij <sch:value-of select="local-name()"/>.</sch:assert>
        </sch:rule>
        
        <sch:rule context="imkl:EigenTopografie">
            <sch:assert test="imkl:ligging[gml:Point|gml:Curve|gml:Surface]">Geometrie van <sch:value-of select="local-name()"/> is punt, lijn of vlak</sch:assert>
        </sch:rule>
        
        <sch:rule context="imkl:ExtraDetailinfo">
            <sch:assert test="imkl:ligging[gml:Point|gml:Curve|gml:Surface]">Geometrie van <sch:value-of select="local-name()"/> is punt, lijn of vlak</sch:assert>
            <sch:assert test="(not
                (imkl:extraInfoType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/ExtraDetailInfoTypeValue/huisaansluiting') 
                or (imkl:extraInfoType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/ExtraDetailInfoTypeValue/huisaansluiting' and imkl:adres))">
                Een huisaansluiting heeft verplicht een attribuut adres
            </sch:assert>
        </sch:rule>
        
        <sch:rule context="imkl:NEN3610ID">
            <sch:assert test="not(imkl:versie)">Het versie attribuut is niet toegestaan</sch:assert>
        </sch:rule>
        
        <sch:rule context="imkl:Maatvoering">
            <sch:assert test="((imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslijn' or
                imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringshulplijn') and 
                imkl:ligging/gml:Curve) or 
                ((imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringspijlpunt' or
                imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslabel') and 
                imkl:ligging/gml:Point)">De geometrie bij een <sch:value-of select="local-name()"/> moet een lijn zijn als het een maatvoeringslijn of - hulplijn is, 
                en moet een punt zijn als het een pijlpunt of label is. </sch:assert>
            <sch:assert test="not(normalize-space(imkl:rotatiehoek)) or 
                ((imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringspijlpunt' or
                imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslabel') 
                and normalize-space(imkl:rotatiehoek))">
                Alleen een <sch:value-of select="local-name()"/> met maatvoeringsType 'maatvoeringspijlpunt' of 'maatvoeringslabel' heeft een rotatiehoek. </sch:assert>
            <sch:assert test="(
                not(imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslabel') 
                and not(normalize-space(label)))
                or (imkl:maatvoeringsType/@xlink:href='http://definities.geostandaarden.nl/imkl2015/id/waarde/MaatvoeringsTypeValue/maatvoeringslabel'
                and normalize-space(imkl:label))">Bij een annotatielabel hoort verplicht een labelwaarde</sch:assert>
        </sch:rule>
        
        <sch:rule context="imkl:Mantelbuis">
            <sch:assert test="not(us-net-common:pressure)'">Het INSPIRE attribuut pressure wordt niet ingevuld bij <sch:value-of select="local-name()"/>.</sch:assert>
            <sch:assert test="not(us-net-common:governmentalServiceReference)">Het INSPIRE attribuut governmental service reference wordt niet gebruikt bij <sch:value-of select="local-name()"/>.</sch:assert>
        </sch:rule>
        
        <sch:rule context="imkl:Utiliteitsnet/net:elements">
            <sch:assert test="count(/gml:FeatureCollection/gml:featureMember/*[@gml:id = current()/@xlink:href][self::imkl:Utiliteitsnet]) = 0">Een netwerk kan niet naar een andere netwerk verwijzen.</sch:assert>
        </sch:rule>

        <sch:rule context="imkl:Utiliteitsnet">
            <sch:assert test="not(net:elements)">Er is geen verwijzing van een netwerk naar de netelementen daarvan.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>