tests
testSlumHasCountryAndCityLinks
	"TerritorialSlum should have country and city slots."

	| slum country city |
	country := TerritorialCountry new preferredName: #Kenya.
	city := TerritorialCity new preferredName: #Nairobi.
	slum := TerritorialSlum new preferredName: #Kibera.
	slum country: country.
	slum city: city.
	self assert: slum country equals: country.
	self assert: slum city equals: city