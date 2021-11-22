accessing
sparqlEnglishGDPValues

	^ 'PREFIX : <http://dbpedia.org/resource/>
PREFIX p: <http://dbpedia.org/property/> 
PREFIX dbo: <http://dbpedia.org/ontology/>
SELECT DISTINCT ?countryName ?gdpValue
WHERE { 
	?country a dbo:Country .
	?country rdfs:label ?countryName .
	?country p:gdpNominal ?gdpValue .
	FILTER (langMatches(lang(?countryName), "EN"))	
	FILTER NOT EXISTS { ?country dbo:dissolutionYear ?y }
	FILTER NOT EXISTS {?country dbp:dateEnd ?date}
	FILTER NOT EXISTS {?country dbp:yearEnd ?year}
}
ORDER BY ?country'