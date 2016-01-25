private-sparql
sparqlEnglishCityPopulations2

	^ 'SELECT DISTINCT *
WHERE {
   ?city rdf:type dbpedia-owl:Settlement ;
         rdfs:label "Bangkok"@en ;
         dbpedia-owl:abstract ?abstract ;
         dbpedia-owl:populationTotal ?pop ;
         dbpedia-owl:country ?country ;
         dbpprop:website ?website .
   ?country rdfs:label "Thailand"@en .
   FILTER ( lang(?abstract) = ''en'' )
}'