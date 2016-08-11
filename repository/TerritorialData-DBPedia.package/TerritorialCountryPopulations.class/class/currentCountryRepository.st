accessing
currentCountryRepository

	^ RawCountryPopulations
		ifNil: [ RawCountryPopulations := self getCensusCountryPopulations asDictionary ]