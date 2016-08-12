private
countryPopulations
	" Answer a <Collection> with mappings of countries and census populations number "
	
	^ CensusCountryPopulations
		ifNil: [ CensusCountryPopulations := self getCensusCountryPopulations ]