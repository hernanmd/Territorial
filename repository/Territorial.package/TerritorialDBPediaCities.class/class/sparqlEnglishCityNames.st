private-sparql
sparqlEnglishCityNames

	^ 'PREFIX : <http://dbpedia.org/resource/>
PREFIX p: <http://dbpedia.org/property/> 
PREFIX dbo: <http://dbpedia.org/ontology/>
SELECT DISTINCT ?citylabel ?countryName
WHERE { 
	?city a dbo:City ;
		rdfs:label ?citylabel ;
		dbo:country ?country .
	?country a dbo:Country .
	?country rdfs:label ?countryName .  		
	FILTER (langMatches(lang(?citylabel), "EN"))
	FILTER (langMatches(lang(?countryName), "EN"))			
}'