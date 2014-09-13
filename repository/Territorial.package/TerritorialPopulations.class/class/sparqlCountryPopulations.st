private-dbpedia
sparqlCountryPopulations

	^ 'SELECT DISTINCT ?name ?population 
WHERE {
	?country a dbpedia-owl:Country . 
	?country rdfs:label ?name . 
FILTER 
	(langMatches(lang(?name), "en")) 
	values ?hasPopulation { dbpprop:populationEstimate dbpprop:populationCensus } 
	OPTIONAL { ?country ?hasPopulation ?population } 
	FILTER (isNumeric(?population)) 
	FILTER NOT EXISTS { ?country dbpedia-owl:dissolutionYear ?yearEnd } { ?country dbpprop:iso3166code ?code . } 
	UNION { ?country dbpprop:iso31661Alpha ?code . } 
	UNION { ?country dbpprop:countryCode ?code . } 
	UNION { ?country a yago:MemberStatesOfTheUnitedNations . }}'	