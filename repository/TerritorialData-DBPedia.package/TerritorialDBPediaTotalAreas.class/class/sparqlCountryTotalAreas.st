private-sparql
sparqlCountryTotalAreas

	^ 'PREFIX dbo: <http://dbpedia.org/ontology/>
SELECT DISTINCT ?country (str(?enName) AS ?name) ?area
WHERE {
?country a dbo:Country .
?country rdfs:label ?enName .  
?country dbo:areaTotal ?area_Total .
?country a yago:MemberStatesOfTheUnitedNations .
FILTER (langMatches(lang(?enName), "EN"))
FILTER NOT EXISTS { ?country dbo:dissolutionYear ?y }
BIND ((?area_Total / 1000 / 1000 / 1000) AS ?area)
}
'