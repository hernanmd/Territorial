Most of the times an organization should be directly accessed through the accessing protocol (note there is no instance methods since there is no state for an Organization, but this could change in the future if it's necessary).

Examples:
-Use #territoryName to access the name of the territory
-Use #unm49CountryNames to get all the english names in a country organization. Note there could be several names for a single country, for example: #('United States of America' 'USA'). The reason is because many countries are named commonly in different ways.
-Use #unm49SingleCountryNames to get just one String with a choosen name for a country.
-Use #demonyms to get all the demonyms for the receiving organization. Note also there could be many demonyms for a country, and that there are some countries without demonyms yet. Check an updated on-line encyclopedia for review.

To create a new Organization
-Implement #mainTerritories answering
	^ self buildRegion: #aSelector
-Implement a method #aSelector answering a String with the following format for each line:
	^ 'AAA<Character tab>BBB<Character cr>'
where:
--AAA is a code (could be the UN country code, check TUNM49CountryOrganization class comment) or NNN if is not a country
--BBB is the country name
--IMPORTANT: If the organization has other names or synonyms, then separate them by $/
-Impement #territoryName answering a String with the territory name.

To implement new behavior or interact with directly a CountryOrganization you could:
-Send #initialWorld.
--The answered object will be a Tree with a TerritorialObject value. A CountryOrganization class NEVER interacts with the tree, that's the responsibility of TerritorialObject's.
--The tree will contain a subTrees collection with contents defined in the #mainTerritories method. This collection is composed of Tree "Nodes" objects (SKPVTreeLW) with TerritorialCountry values most of the times.

-Use #newCountry
