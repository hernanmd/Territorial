private-sparql
sparqlCountryCallCodes

	^ 'PREFIX : <http://dbpedia.org/resource/>
PREFIX p: <http://dbpedia.org/property/> 
PREFIX dbo: <http://dbpedia.org/ontology/>
SELECT DISTINCT ?countryName ?callingCode
WHERE { 
	?country a dbo:Country .
	?country rdfs:label ?countryName .
	?country p:callingCode ?callingCode .
	FILTER (langMatches(lang(?countryName), "EN"))	
	FILTER NOT EXISTS { ?country dbo:dissolutionYear ?y }
}
ORDER BY ?country'