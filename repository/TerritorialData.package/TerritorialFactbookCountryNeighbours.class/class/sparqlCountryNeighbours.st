private-sparql
sparqlCountryNeighbours

	^ 'SELECT ?country ?name ?neighbour
WHERE {
?country rdf:type factbook:Country .
?country rdfs:label ?name.
OPTIONAL{
  ?country factbook:landboundary ?neighbour.
 }'	