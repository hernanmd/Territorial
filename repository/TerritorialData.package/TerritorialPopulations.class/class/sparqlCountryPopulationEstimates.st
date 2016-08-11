private-sparql
sparqlCountryPopulationEstimates

	^ 'PREFIX dbo: <http://dbpedia.org/ontology/>
SELECT DISTINCT ?name ?population 
WHERE {
	?country a dbo:Country .
	?country rdfs:label ?name . 
FILTER 
	(langMatches(lang(?name), "en")) 
	values ?hasPopulation { dbp:populationEstimate } 
	OPTIONAL { ?country ?hasPopulation ?population } 
	FILTER (isNumeric(?population)) 
	FILTER NOT EXISTS { ?country owl:dissolutionYear ?yearEnd } { ?country dbp:iso3166code ?code . } 
	UNION { ?country dbp:iso31661Alpha ?code . } 
	UNION { ?country dbp:countryCode ?code . } 
	UNION { ?country a yago:MemberStatesOfTheUnitedNations . }}'	