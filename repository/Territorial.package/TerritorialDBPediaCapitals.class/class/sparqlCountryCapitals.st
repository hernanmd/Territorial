private-sparql
sparqlCountryCapitals

	^ 'PREFIX dbo:<http://dbpedia.org/ontology/>
SELECT distinct ?countryName ?capitalName
WHERE {
	?country a dbo:Country .
	?country rdfs:label ?countryName .
	?country dbo:capital ?capital .
	?capital rdfs:label ?capitalName .
	FILTER (langMatches(lang(?countryName), "EN"))	
	FILTER (langMatches(lang(?capitalName), "EN"))		
	FILTER NOT EXISTS { ?country dbo:dissolutionYear ?y }
}
ORDER BY ?country
'