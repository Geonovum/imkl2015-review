Bijlage 2 Toelichting op geometriemodel.
=========================================

Het geometriemodel van IMKL is gebaseerd op het netwerk model van INSPIRE. De
volgende aspecten typeren de toepassing van het netwerk model in IMKL.

1.  de geometrie wordt gedefinieerd in het netwerk model;

2.  geometrie wordt gerealiseerd door de objecttypen Link en Node;

3.  geometrische primitieven zijn punten of lijnen;

4.  een IMKL:KabelOfleiding is een UtilityLinkSet;

5.  Een UtilityLinkSet verwijst naar 1..\* Links;

6.  Een IMKL:Leidingelement is een Node;

7.  Het netwerk model bestaat uit een optionele relatie tussen Node en Link;

8.  Een LinkSquence bevat DirectedLinks en wordt gebruikt om een route in een
    netwerk aan te geven.

Punt 5 maakt dat er een verwijzing is van een IMKL informatielement,
bijvoorbeeld een elektriciteitskabel naar een Link (en dus de geometrie) en niet
andersom. Punt 7, de optionele relatie tussen links en nodes maakt dat er
verschillende niveaus van het toepassen van netwerktopologie zijn. Voorlopig
gaan we er van uit dat al deze versies toegepast kunnen worden. Voor de uitleg
daarvan een voorbeeld van een leiding met een aantal nodes (leidingelementen). A
en J zijn begin en eindpunt van de leiding; B tot en met I zijn aansluitingen
met aftakkingen.

<!-- ![](docs/media/bijlage2-1.png) -->
<figure id="afb_bijlage2-1">
    <img src="docs/media/bijlage2-1.png" alt="Afbeelding bijlage2-1">
    <figcaption>Eén leiding met tien nodes</figcaption>
</figure>

**Versie 1: Netwerktopologie volledig toegepast.**

De volledig toepassing van het netwerk model bestaat uit het maken van 1 linkset
die bestaat uit links die nodes met elkaar verbinden. Er is een verwijzing
tussen de nodes en de links. Een leiding verwijst naar de linkset die er bij
hoort. Zie onderstaand schema.

<!-- ![](docs/media/bijlage2-2) -->
<figure id="afb_bijlage2-2.png">
    <img src="docs/media/bijlage2-2.png" alt="Afbeelding bijlage2-2">
    <figcaption>Netwerktopologie volledig toegepast</figcaption>
</figure>

**Versie 2: Netwerktopologie niet toegepast.**

In deze versie is de netwerk topologie niet toegepast. Er is 1 linkset die
bestaat uit 9 links maar er is geen verwijzing tussen linkes en nodes.

<!-- ![](docs/media/Bijlage2-3.png) -->
<figure id="afb_Bijlage2-3">
    <img src="docs/media/Bijlage2-3.png" alt="Afbeelding Bijlage2-3">
    <figcaption>Netwerktopologie niet toegepast</figcaption>
</figure>

**Versie 3: Netwerktopologie niet toegepast.**

In deze versie bestaat de linkset uit 1 link van A naar J. De nodes zijn apart
‘bovenop’ de leiding weergegeven. Er is geen enkele netwerktopologie.

<!-- ![](docs/media/bijlage2-4.png) -->
<figure id="afb_Bijlage2-4">
    <img src="docs/media/Bijlage2-4.png" alt="Afbeelding Bijlage2-4">
    <figcaption>Netwerktopologie niet toegepast</figcaption>
</figure>
