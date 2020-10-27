Levering
========

Dit hoofdstuk heeft alleen betrekking op de geodata, de gevectoriseerde gegevens
van een bericht. Andere gegevens zoals bijvoorbeeld detailschets vallen
daarbuiten.

Leveringsmedium.
----------------

INSPIRE-data worden geleverd via netwerkservices. Van toepassing zijn WMS voor
viewservices en WFS voor downloadservices. INSPIRE beschrijft naast WFS ook nog
optioneel ATOM feeds als mogelijkheid voor het leveren van data.

Data in het kader van een WIBON-aanvraag wordt uitgeleverd als gml
feature-collection.

Formaten (encodings).
---------------------

Het format waarin data worden geleverd is GML 3.2.2. simple features profile 2
(SF-2). Dit profiel heeft een beperkt aantal GML constructies en bevat o.a. geen
3D volume objecten. Als 3D volume objecten nodig zijn moet er van SF-2 afgeweken
worden. Meer informatie over simple feature profiles in:
[Geometrieinmodelengml_1.0.pdf](http://www.geonovum.nl/sites/default/files/Geometrieinmodelengml_1.0.pdf) .
Voor IMKL is een GML applicatieschema gemaakt. Datasets van utiliteitsnetten die
conform deze specificatie zijn gemaakt moeten foutloos valideren tegen het IMKL
applicatieschema.

Het IMKL UML is toegepast in vier profielen. Voor twee van die is er een GML
applicatieschema gemaakt.

WIBON profiel: IMKL-wibon2.0.xsd
WIBON Belangenregistratie: IMKL-wibonbr2.0.xsd
Subset van WIBON profiel met alleen objecttypen voor Belangenregistratie.

Voor de profielen voor het Risicoregister en Stedelijkwater zijn geen GML
applicatieschema’s gemaakt.

Waardelijsten van het type codeList zijn toegepast in RDF en gepubliceerd op:

https://register.geostandaarden.nl/waardelijst/imkl/

### Nadere GML implementatie specificaties 

Voor het genereren van IMKL gml bestanden zijn er nog een aantal aanvullende
afspraken.

**Encoding, tekenset, van het GML bestand**

Voor de encoding van het GML bestand wordt UTF-8 voorgeschreven. Van UTF-8 wordt
de tekenset ISO-8859-1 ondersteunt en binnen deze tekenset wordt gebruikt:
unicode [32 – 128] en [160 – 255]. Opgemerkt wordt dat (U+8216), (U+8217),
(U+8220), (U+8221) ook als tekens op een kaart weer te geven moeten zijn.

**gml: id**
Elk object in het GML bestand krijgt een 'gml:id'. Dit gml:id heeft geen
informatiewaarde maar is nodig om interne en externe referenties te realiseren.
Er zijn twee situaties:

**Een object met een NEN3610 of INSPIRE identifier:**
De in een GML bestand opgenomen gml:id is een concatenatie van de volledige
identifier, bestaande uit de namespace en lokale id.

-   Voor het concateneren van nameSpace,LokaalId en mogelijk in de toekomst
    Versienummer gebruiken we als scheidingsteken '-' ;

-   Als scheidingsteken binnen lokaalId geldt '.'. De eerste punt komt dus na de
    bronhoudercode. Daarna komt de Id van de bronhouder intern (hierin mogen dus
    geen punten meer) en daarna (optioneel) een '-' met daarna het versienummer
    van het object.

**Object zonder NEN3610 of INSPIRE identifier:**
In de regel zijn dit de geometrieën. Het gml:id is hiervoor vrij te kiezen en
hoeft alleen uniek te zijn binnen een levering.

**Bounding Box** *(gml:boundedBy)*
Het is in GML optioneel om een bounding box te definiëren waarin een rechthoek
is opgenomen die middels een linkerbenedenhoek en rechterbovenhoek de extent van
de coördinaten weergeeft.

Voor WIBON geldt de volgende regel:
Een bounding box is verplicht alleen voor het hele bestand bij uitleveringen en
is niet opgenomen bij individuele geometrieën.

**Voorbeeld:**

![](docs/media/vbboundingbox.png)


**Geometrietypen en interpolatie**

In het IMKL UML en het afgeleide XML schema zijn de geometrietypen
gespecificeerd. Voor de lijninterpolatie mag naast gml:LineString ook gml:Arc en
gml:Circle gebruikt worden.
gml:Arc is gedefinieerd door drie punten.

Niet ondersteund worden:
gml:ArcByCenterPoint
gml:ArcByBulge
gml:CircleByCenterPoint

**Draairichting van polygonen**
Hiervoor gelden de regels van ISO19107: Geographic information – Spatial Schema.

Voor een polygoon die je van de bovenkant bekijkt: exterior ring tegen de klok
in, interior ring met de klok mee. In 2d GIS bekijk je polygonen altijd van de
bovenkant.

**Nauwkeurigheid coördinaten**
Nauwkeurigheid van coördinaten is 3 decimalen. Alles wat nauwkeuriger is moet
door de bronhouder worden afgerond op deze nauwkeurigheid (3 decimalen). 0.0015
-\> 0.002; 0.0014 -\> 0.001.

**srsName**
srsName invullen bij elk IMKL-object op hoogste geometrie niveau.

Voor IMKL is het coördinaat referentiesysteem Rijksdriehoekstelsel verplicht.
Bij 2D is dat epsg code 28992 en bij 2.5D en 3D epsg code 7415.

De srsName wordt als volgt ingevuld:
srsName="urn:ogc:def:crs:EPSG::28992"

*Toelichting: srsName is de specificatie van het coördinaat referentiesysteem.
Voor iedere geometrie moet een srsName te vinden zijn. In feite betekent dit dat
iedere geometrie een srsName moet hebben. In geval van een multigeometrie hoeft
de srsName alleen aan de multigeometrie te hangen en niet aan ieder los
onderdeeltje ervan.*

**srsDimension**
srsDimension wordt opgenomen.
*Toelichting: De srsDimension geeft aan uit hoeveel elementen een coördinaat
bestaat.*

*Voor IMKL is dat standaard 2 (x,y). Dit past ook bij het GML-SF2 profiel.
Optioneel kan er een extra 3D geometrie worden meegegeven. Zie het objecttype
ExtraGeometrie.*
