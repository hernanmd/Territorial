private-sparql
sparqlCountryPopulationDensity

	^ 'PREFIX dbpedia-ont-PP: <http://dbpedia.org/ontology/PopulatedPlace/>
PREFIX dbpedia-owl: <http://dbpedia.org/ontology/>
PREFIX dbprop: <http://dbpedia.org/property/>
SELECT DISTINCT str(?name) (MIN(?populationDensity) AS ?populationDensityPerSquareKm)
WHERE {
    ?country a dbpedia-owl:Country .
    ?country rdfs:label ?name . 
    ?country dbpedia-ont-PP:populationDensity ?populationDensity . 
FILTER (langMatches(lang(?name), "EN"))
FILTER NOT EXISTS { ?country dbpedia-owl:dissolutionYear ?y }
}'	