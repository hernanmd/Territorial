private-sparql
sparqlCityCallCodes

	^ 'PREFIX : <http://dbpedia.org/resource/>
PREFIX p: <http://dbpedia.org/property/> 
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#> 
SELECT DISTINCT (str(?cName) AS ?countryName) (str(?callCode) AS ?callCode)
WHERE { 
     ?country p:countryCallingCode ?callCode .
     ?country rdfs:label ?name . 
     ?country p:country ?cName .
FILTER 
	(langMatches(lang(?name), "en")) 
}'