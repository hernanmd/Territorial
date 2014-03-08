private
countryPopulations
	" Answer a <String> "
	
	^ RawCountryPopulations
		ifNil: [ RawCountryPopulations := self getCensusCountryPopulations ]