accessing
countryPopulationDensities
	" Answer a <String> "
	
	^ RawCountryDensities
		ifNil: [ RawCountryDensities := self getCountryPopulationDensities asDictionary ]