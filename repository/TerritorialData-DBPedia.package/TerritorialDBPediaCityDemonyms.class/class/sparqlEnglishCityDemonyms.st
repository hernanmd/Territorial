private-sparql
sparqlEnglishCityDemonyms

	^ 'PREFIX : <http://dbpedia.org/resource/>
PREFIX p: <http://dbpedia.org/property/> 
PREFIX dbo: <http://dbpedia.org/ontology/>
SELECT DISTINCT ?citylabel ?dnym
WHERE { 
	?city a dbo:City ;
		rdfs:label ?citylabel ;
		dbo:country ?country;
		dbp:populationDemonym ?dnym .
	FILTER (langMatches(lang(?citylabel), "EN"))				
} LIMIT 1000'