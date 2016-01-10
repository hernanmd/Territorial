private-sparql
sparqlCountryLandAreas

	^ 'PREFIX : <http://dbpedia.org/resource/>
PREFIX p: <http://dbpedia.org/property/> 
PREFIX dbo: <http://dbpedia.org/ontology/>
SELECT DISTINCT ?country str(?enName) ?area
WHERE {
?country a dbo:Country .
?country rdfs:label ?enName .  
?country p:areaKm ?area.
}
FILTER (langMatches(lang(?enName), "EN"))
FILTER NOT EXISTS { ?country dbo:dissolutionYear ?y }
'