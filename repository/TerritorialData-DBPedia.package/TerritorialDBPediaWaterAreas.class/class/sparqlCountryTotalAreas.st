private-sparql
sparqlCountryTotalAreas

	^ 'PREFIX : <http://dbpedia.org/resource/>
PREFIX p: <http://dbpedia.org/property/> 
PREFIX dbo: <http://dbpedia.org/ontology/>
SELECT DISTINCT ?country (str(?enName) AS ?name) ?area
WHERE {
?country a dbo:Country .
?country rdfs:label ?enName .  
?country p:areaWater ?area.
FILTER (langMatches(lang(?enName), "EN"))
FILTER NOT EXISTS { ?country dbo:dissolutionYear ?y }
}
'