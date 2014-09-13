private
countryPopulationDensities
	" Answer a <String> "
	
	^ RawCountryDensities
		ifNil: [ RawCountryDensities := self getCountryPopulationDensities asDictionary ]