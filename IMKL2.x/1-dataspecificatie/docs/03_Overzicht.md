Overzicht
=========

Naam en Acroniemen.
-------------------

IMKL - Dataspecificatie voor Utiliteitsnetten.

Informele beschrijving.
-----------------------

### Definitie.

Utiliteitsnet: Een verzameling netwerkelementen die tot één type
nutsvoorzieningennet behoren. Omvat voorzieningen voor elektriciteit,
telecommunicatie, gas, chemicaliën, drinkwater, afvalwater en warmte.

### Beschrijving.

IMKL vormt het gemeenschappelijke begrippenkader voor de uitwisseling van
informatie van verschillende typen utiliteitsnetten. Een utiliteitsnet is daarin
een verzameling netwerkelementen die tot één type nutsvoorzieningennet behoren
en omvat voorzieningen voor elektriciteit, telecommunicatie, gas, chemicaliën,
drinkwater, afvalwater en warmte. In de WIBON wordt een net (is utiliteitsnet)
omschreven als: net: een ondergrondse kabel of leiding, daaronder mede begrepen
lege buizen, ondergrondse ondersteuningswerken en beschermingswerken, bestemd
voor transport van vaste, vloeibare of gasvormige stoffen, van energie of van
informatie. Het utiliteitsnet omvat ook de informatie omschreven in deze
definitie.

Een utiliteitsnet is in eerste instantie de samenstelling van fysieke elementen
die samen het net vormen. Het bestaat uit kabels, leidingen, buizen die nodig
zijn voor het transport van de net-producten zoals energie, water en informatie,
resulterend in bijvoorbeeld elektriciteitskabels, telecomkabels, buisleidingen
voor gas, kerosine en leidingen voor water, warmte of riolering. Het omvat ook
constructies voor het verbinden, verwerken, beschermen, beheren, meten,
controleren van transport en distributienetten. Denk hierbij aan
verbindingsmoffen, drukregelaars, putten, meetstations etc.

Al de utiliteitsnetten zijn opgebouwd uit verbindingen en verbindingspunten die
samen een transportnetwerk vormen. De logica van de netwerken wordt beschreven
middels een topologische-, of connectiviteitsmodel. IMKL volgt een arc-node
topologie om de logica van het netwerk te kunnen beschrijven. De kern van het
model zit echter in het uitwisselen van de liggingsgegevens van de netten en de
netwerkelementen. Primair gebeurt dat middels centerlijnen voor de locatie van
kabels en leidingen en centerpunten voor leidingelementen. Optioneel is er ook
een vlakken representatie en een uitbreiding voor driedimensionale
representatie.

Een utiliteitsnet wordt beschreven door de ligging en topologie van de
netelementen maar ook door beschrijvende informatie over type utiliteitsnet (het
thema), verantwoordelijke organisaties, type product, type leiding en velerlei
relevante directe, gerelateerde of afgeleide kenmerken en eigenschappen. Voor de
bepaling van het domein in relatie tot de opgenomen eigenschappen staan een
aantal data-uitwisselingsprocessen centraal: INSPIRE Utilities, WIBON,
Risicoregister Gevaarlijke Stoffen, Stedelijk afvalwater.. Al deze processen
stellen eisen aan begrippenkaders in relatie tot utiliteitsnetten en de
onderdelen daarvan. IMKL integreert de begrippenkaders voor deze verschillende
processen en creëert hiermee een basis voor synergie in de
data-uitwisselingsprocessen.


<!-- Jouw manier ![Plaatje](./media/2d104aab4bf4bcf7f08c51f2274af36f.png) -->

<!-- Mijn manier -->
<figure id="afb_overzicht">
    <img src="docs/media/2d104aab4bf4bcf7f08c51f2274af36f.png" alt="Afbeelding Overzicht">
    <figcaption>Overzicht</figcaption>
</figure>


Figuur 3.1: IMKL beschrijft het totaal aan informatie die voorziet in een aantal
dataleveringsprocessen: WIBON, INSPIRE utilities, Topografie Stedelijk Water,
Buisleidingen gevaarlijke inhoud (Risicoregister gevaarlijke stoffen). WIBON
integreert ook de Europese wetgeving EC61: Richtlijn kostenreductie breedband.

Bij de implementatie van IMKL wordt er voor elk dataleveringsproces een apart
profiel gemaakt. Elk profiel bevat alleen die informatie die bij dat profiel
hoort. Zo is er een WIBON profiel, een SWater profiel en een BevB profiel.

Uitgangspunten toegepast bij het modelleren van IMKL:

-   IMKL beschrijft het totaal aan informatie die voorziet in een aantal data
    leveringsprocessen: WIBON, INSPIRE utilities, Topologie Stedelijk Water,
    Buisleidingen gevaarlijke inhoud.

-   IMKL bevat ook de productmodellen voor de bovengenoemde dataleveringen. Elk
    productmodel beschrijft de informatie-inhoud (semantiek) van het specifieke
    leveringsmodel. Zo worden er de volgende productmodellen beschreven
    (conceptnamen): INSPIRE Utility networks (bestaat al), IMKL-wibon, IMBevB en
    IMSW.

-   De informatieproducten zijn semantisch zoveel mogelijk op elkaar afgestemd
    en worden gegenereerd vanuit een geaggregeerd IMKL. Het informatiemodel
    INSPIRE Utility networks staat centraal in de modellering van de overige
    producten.

-   INSPIRE Utility networks is gedefinieerd in Engelstalige syntax. De NL
    modellen gaan uit van een Nederlandse syntax. De relatie tussen Engelse en
    Nederlandse syntax wordt in IMKL gelegd.

-   IMKL beschrijft ‘eindproducten’ van de informatie-uitwisselingsketen. Het
    bevat geen informatie gerelateerd aan de architectuur van het KLIC systeem.
    IMKL is niet van invloed op het type voorziening, centraal, decentraal of
    hybride.

-   IMKL voorziet in een objectgerichte, gevectoriseerde data-uitwisseling.

-   Afhankelijk van het type informatieproduct kan IMKL toegepast worden in een
    view service (WMS) en of download service (WFS of Atom feeds). WFS/WMS is
    alleen van toepassing op het informatieproduct INSPIRE UN

-   IMKL past waar nodig, optioneel, 3D geometrie toe. De 3D geometrie is een
    optionele extensie die geen invloed heeft op de 2D modellering.

-   Voor 3D modellering wordt zoveel als mogelijk afgestemd met CityGML-Utility
    extensie. In dat proces wordt ook gekeken naar aanpassingen aan
    CityGML-Utility. INSPIRE Utility networks is leidend in die afstemming.

-   IMKL bevat temporele informatie.

-   IMKL-wibon bevat ook de informatie van geplande netwerkelementen.

-   IMKL-wibon bevat ook, indien relevant en aanwezig, de informatie van
    huisaansluitingen, gestuurde boringen, mogelijke detailkaart. Indien alleen
    aanwezig in rasterformaat worden ze in dat formaat meegeleverd.

-   IMKL-wibon differentieert informatie naar aanlevering door netbeheerders en
    naar uitlevering door de centrale voorziening (KLIC).

Het volgende figuur schetst de data-uitwisseling voor realisering van het WIBON
en INSPIRE Utilities voorzieningen. Het figuur is ter illustratie en niet
normatief voor de implementatie van de voorziening. Een onderscheid wordt
gemaakt tussen data-uitlevering en data-aanlevering. Data-uitlevering betreft
het leveren van data aan de uiteindelijke afnemers, de eindproducten.
Data-aanlevering is de data stroom van netbeheerders die nodig is om
tussenproducten of voorzieningen te realiseren die met die gegevens instaat zijn
om de eindproducten te realiseren. Voor KLIC geldt dat er vier
gegevensuitwisseltrajecten zijn:

1.  **Decentraal aangesloten Netbeheerder (A):** Aanlevering van netinformatie
    aan KLIC per aanvraag voor doorlevering aan aanvrager.

2.  **Centraal aangesloten Netbeheerder (B):** Aanleveren totaal netinformatie
    voor actualisatie van de centrale voorziening.

3.  **Decentrale en Centrale Netbeheerder**: Registreren en actualiseren van de
    Belangenregistratie.

4.  **WIBON Uitlevering:** Uitleveren van gebiedsinformatie aan grondroerder.
    (graafpolygoon e.d.) inclusief bijbehorende aanvraag en leveringsinformatie.

![](docs/media/3c03285e59ef328ead24d95055a637a8.jpg)

Figuur 3.2: Data-uitwisselarchitectuur. Illustratief figuur van
data-uitwisseling voor realisatie van WIBON en INSPIRE voorziening. IMKL
beschrijft de semantiek van de eindproducten in de data-uitlevering en geeft ook
specificaties voor de inhoud van de data-aanlevering van decentraal (A) en
centraal aangesloten netbeheerder (B) aan de voorziening. Het BMKL is het
protocol voor het berichtenverkeer. Dit wordt in een aparte specificatie
beschreven.

Normatieve referenties.
-----------------------

-   Raamwerk van geo-standaarden 3.0.

>   <http://www.geonovum.nl/documenten/raamwerk-van-geo-standaarden>

-   NEN 3610:2011/A1:2016 Basismodel Geo-informatie.

-   NEN 3116:1990 Tekeningen in de bouw. Basissymbolen voor de uitwisseling van
    gegevens over de ligging van ondergrondse leidingen.

-   [D2.8.III.6] Data Specification on Utility and Government Services.
    Technical Guidelines,
    <http://inspire.jrc.ec.europa.eu/documents/Data_Specifications/INSPIRE_DataSpecification_US_v3.0.pdf>

-   GegevensWoordenboek Stedelijk Water (GWSW). <https://data.gwsw.nl/>.

Totstandkoming.
---------------

Deze specificatie is opgesteld door Geonovum en is gebaseerd op het INSPIRE Data
Product Specification Template.

Document titel : Informatiemodel Kabels en Leidingen (IMKL) – versie 2.0rc

Referentie datum : 2020-10-01

Auteurs : Herman van den Berg, Paul Janssen

Auteurs vorige versie : Linda van den Brink, Paul Janssen, Wilko Quak

Taal : Nederlands

Termen en definities.
---------------------

Lijst van termen en definities die in deze beschrijving worden gehanteerd.

| **annotatie** Elke toevoeging op een kaartbeeld voor verduidelijking                                                                                                                                                                                                                                                 |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| applicatieschema informatiemodel dat gegevens beschrijft die worden gebruikt door een of meer applicaties OPMERKING IMKL is met UML beschreven in een applicatieschema.                                                                                                                                              |
| **associatie of relatie (UML)** semantische relatie tussen twee of meer klassen die de connectie tussen hun instanties weergeeft                                                                                                                                                                                     |
| attribuut kenmerk van een object                                                                                                                                                                                                                                                                                     |
| attribuutwaarde (value) waarde die een attribuut aanneemt                                                                                                                                                                                                                                                            |
| coördinaat getal in een sequentie van n getallen om de positie van een punt in een n-dimensionale ruimte te bepalen                                                                                                                                                                                                  |
| coördinaatreferentiesysteem coördinaatsysteem dat aan een object is gerelateerd door een datum.                                                                                                                                                                                                                      |
| coördinaatsysteem set van wiskundige regels voor het toekennen van coördinaten aan punten                                                                                                                                                                                                                            |
| **datatype** gestructureerde gegevens zonder identiteit                                                                                                                                                                                                                                                              |
| datum parameter of set van parameters voor het definiëren van het nulpunt, de schaal en de oriëntatie van een coördinaatsysteem                                                                                                                                                                                      |
| **diepte** Afstand van een punt tot een gekozen referentievlak neerwaarts gemeten langs een lijn welke loodrecht op dat referentievlak staat.                                                                                                                                                                        |
| **download service** service that enables copies of spatial data sets, or parts of such sets, to be downloaded and, where practicable, accessed directly. INSPIRE                                                                                                                                                    |
| **extensie (van informatiemodel)** Een informatiemodel als uitbreiding op een ander informatiemodel                                                                                                                                                                                                                  |
| geo-informatie (geo-information, geographic information) informatie met een directe of indirecte referentie naar een plaats ten opzichte van de aarde (bijvoorbeeld ten opzichte van het aardoppervlak) OPMERKING Geo-informatie is synoniem aan geografische informatie.                                            |
| geo-object (geographic feature type, feature class) abstractie van een fenomeen in de werkelijkheid dat direct of indirect is geassocieerd met een locatie relatief ten opzichte van de aarde (bijvoorbeeld ten opzichte van het aardoppervlak)                                                                      |
| georeferentie (georeference) locatie van een ruimtelijk object vastgelegd in een ruimtelijk referentiesysteem                                                                                                                                                                                                        |
| informatiemodel (conceptual model, conceptual scheme) formele definitie van objecten, attributen, relaties en regels in een bepaald domein OPMERKING Domein is in dit verband: een kennisgebied of activiteit gekarakteriseerd door een verzameling van concepten en begrippen                                       |
| instantie (instance, occurrence) benoemd, identificeerbaar object uit een objectklasse                                                                                                                                                                                                                               |
| **label** tekst of getal dat een eigenschap omschrijft of kwantificeert en als annotatie op een kaartbeeld wordt afgebeeld                                                                                                                                                                                           |
| **namespace** collectie van namen die in XML documenten gebruikt worden als element en attribuutnamen OPMERKING Een namespace wordt geïdentificeerd door een URI.                                                                                                                                                    |
| **netwerk service** application running at the network application layer and above, that provides data storage, manipulation, presentation, communication or other capability which is often implemented using a client-server or peer-to-peer architecture based on application layer network protocols (Wikipedia) |
| objectklasse (feature class) verzameling van objecten met dezelfde eigenschappen                                                                                                                                                                                                                                     |
| presentatie presentatie van informatie aan mensen OPMERKING Presentatie van informatie door visualisatie, hoorbaar maken, tastbaar maken (tactiel) of combinaties hiervan.                                                                                                                                           |
| **productmodel** informatiemodel afgeleid van een ander informatiemodel om de toepassing in een dataproduct te realiseren                                                                                                                                                                                            |
| registratie op nationaal niveau geïdentificeerde en erkende gegevensverzameling OPMERKING Een basisregistratie is een registratie.                                                                                                                                                                                   |
| registratiehouder organisatie verantwoordelijk voor het houden van de registratie OPMERKING de registratiehouder is de organisatie die unieke objectidentificaties toekent voor objecten in een registratie                                                                                                          |
| representatie inhoudelijk vastleggen van de werkelijkheid. OPMERKING Het informatiemodel is een representatie van de werkelijkheid.                                                                                                                                                                                  |
| ruimtelijk referentiesysteem model (systeem) voor identificatie van een positie (locatie) in de werkelijkheid OPMERKING Identificatie van een positie kan door coördinaten (directe locatie) en door geografische identificatoren (indirecte locatie).                                                               |
| sectormodel model voor beschrijving van de werkelijkheid binnen het domein van een beleidsveld                                                                                                                                                                                                                       |
| symbool presentatieprimitieve van grafische, audio of tactiele aard of een combinatie hiervan                                                                                                                                                                                                                        |
| **temporeel referentiesysteem** Referentiesysteem waarin de tijd is bepaald.                                                                                                                                                                                                                                         |
| **netwerktopologie** beschrijving van de plaats van de knooppunten en de onderlinge verbindingen in een netwerk                                                                                                                                                                                                      |
| **rasterformaat** representatie van beeld middel een gewoonlijk rechthoekig patroon van parallelle lijnen (v)                                                                                                                                                                                                        |
| **vectorformaat** representatie van geometrie middels geometrische primitieven                                                                                                                                                                                                                                       |
| **view service** service that makes it possible, as a minimum, to display, navigate, zoom in and out, pan or overlay viewable spatial data sets and to display legend information and any relevant content of metadata. INSPIRE                                                                                      |
| void, nl                                                                                                                                                                                                                                                                                                             |
| **waardelijst** lijst van waarden                                                                                                                                                                                                                                                                                    |
| werkelijkheid                                                                                                                                                                                                                                                                                                        |

### void, en

object, of kenmerk van een object, dat syntactisch of semantisch is vereist,
maar dat in de gegeven instantie geen informatie bevat

### beeld van de echte of hypothetische wereld die alles van belang omvat

1.  Symbolen en afkortingen.

Lijst van afkortingen en acroniemen die worden gehanteerd in deze data
specificatie.

| **BAG** Basisregistratie Adressen en Gebouwen                                                                                                                                                                                                                                                                       |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **BevB** Besluit externe veiligheid Buisleidingen                                                                                                                                                                                                                                                                   |
| **BGT** Basisregistratie Grootschalige Topografie                                                                                                                                                                                                                                                                   |
| **BOMOS** Beheer- en ontwikkelmodel Open Standaarden                                                                                                                                                                                                                                                                |
| **EC61** EU richtlijn voor een Verordening van het Europees Parlement en Raad over maatregelen om de kosten van de aanleg van elektronische hogesnelheidscommunicatienetwerken te verlagen.                                                                                                                         |
| **GML** Geography Markup Language                                                                                                                                                                                                                                                                                   |
| **INSPIRE** Infrastructure for Spatial Information in Europe. De INSPIRE-richtlijn verplicht de Europese lidstaten geo-informatie over 34 thema's te voorzien van metadata, te harmoniseren en beschikbaar te stellen via het INSPIRE-portaal volgens leveringsvoorwaarden die het gebruik niet onnodig belemmeren. |
| **INSPIRE UN** INSPIRE thema Utility Networks. Nutsvoorzieningen zoals bijvoorbeeld riolering, afvalbeheer, energievoorziening, watervoorziening                                                                                                                                                                    |
| **RRGS** Risico Register Gevaarlijke Stoffen                                                                                                                                                                                                                                                                        |
| **UML** Unified Modeling Language                                                                                                                                                                                                                                                                                   |
|                                                                                                                                                                                                                                                                                                                     |
| **WFS** Web Feature Service                                                                                                                                                                                                                                                                                         |
| **WIBON** Wet Informatie-uitwisseling Bovengrondse en Ondergrondse netten                                                                                                                                                                                                                                           |
| **WMF** Web Mapping Service                                                                                                                                                                                                                                                                                         |
| **XML** Extensible Markup Language                                                                                                                                                                                                                                                                                  |
