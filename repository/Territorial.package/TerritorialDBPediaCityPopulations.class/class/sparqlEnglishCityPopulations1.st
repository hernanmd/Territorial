private-sparql
sparqlEnglishCityPopulations1

	^ 'SELECT DISTINCT *
WHERE {
   ?city rdf:type schema:City ;
         rdfs:label ?label ;
         dbpedia-owl:abstract ?abstract ;
         dbpedia-owl:country ?country ;
         dbpprop:website ?website ;
         dbpedia-owl:populationTotal ?pop .
   ?country dbpprop:countryCode "USA"@en .
   FILTER ( lang(?abstract) = ''en'' and regex(?label, "New York City"))
}'