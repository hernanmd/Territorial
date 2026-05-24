tests
testFictionalWorldTypedAccessors
	"TerritorialFictionalWorld should have continents and countries accessors."

	| world continent country |
	world := TerritorialFictionalWorld new preferredName: #MiddleEarth.
	continent := TerritorialFictionalContinent new preferredName:
		             #MiddleEarthContinent.
	country := TerritorialFictionalCountry new preferredName: #Gondor.
	world addContinent: continent.
	world addCountry: country.
	self assert: world continents size equals: 1.
	self assert: world countries size equals: 1