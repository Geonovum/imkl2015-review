Referentiesystemen
==================

Ruimtelijk referentiesysteem
-----------------------------

Voor het ruimtelijk referentiesysteem gelden er twee situaties: leveren voor
INSPIRE en levering voor andere processen.

Voor uitwisseling voor de niet INSPIRE datalevering geldt: Rijksdriehoekmeting
(RD).

RD-NAP-coördinaat-referentiesysteem (binnen de Nederlandse kustlijnen). Hiervoor
geldt dat de gebruikte horizontale datum Bessel 1841 is en het coördinaatsysteem
de stereografische projectie. Als verticale datum wordt het NAP-vlak gebruikt.

Voor RD geldt EPSG code: 28992

Voor RD + NAP geldt EPSG code: 7415

Levering voor INSPIRE: European Terrestrial Reference System 1989 (ETRS1989).

ETRS89 (2D): 4258

ETRS89 + EVRS : 7423 (hoogte in meters tov EVRF2000 (=NAP).

Zie voor meer detail Hoofdstuk 6 van [INSPIRE_Dataspecifications_US_v3.0.](https://inspire.ec.europa.eu/id/document/tg/us)

Toelichting:
Het ruimtelijk referentiesysteem beschrijft het meetkundige stelsel waarin de
coördinaten van een object betekenis krijgen. In de regel wordt daar een
coördinaat referentiesysteem voor gebruikt. Voor Nederland zijn de
Rijksdriehoekmeting (RD) en ETRS89 gangbare referentiesystemen. Het RD systeem
daarbij een referentiesysteem dat alleen voor Nederland van toepassing is en ook
alleen voor land, niet zee, is gedefinieerd.

Met de toename van internationale data uitwisseling is er behoefte aan
internationaal bruikbare referentiesystemen. ETRS89 is het referentiesysteem dat
hieraan voldoet. INSPIRE schrijft het gebruik van ETRS89 voor.

RDNAPTRANS™ is de officiële en nauwkeurige transformatie tussen het
coördinatensysteem van de Rijksdriehoeksmeting (RD) en het Normaal Amsterdams
Peil (NAP) enerzijds en het European Terrestrial Reference System 1989 (ETRS89)
anderzijds.

Voor de WIBON wordt de Rijksdriehoeksmeting als referentiesysteem gebruikt.

Temporeel referentiesysteem
---------------------------

Alle tijdsaanduidingen zijn gebaseerd op de Gregoriaanse kalender en uitgedrukt
is overeenstemming met de internationale standaard ISO 8601. Voorbeelden daarvan
zijn:
2014 (het jaar 2014); 2014-04 (april 2014); 2014-04-15 (15 april 2014);
2014-04-15T16:30:20+01:00 (15 april 2014, 16:30 20sec, tijdzone UTC+1).
