private
estimatedCountryPopulations
	" Answer a <Collection> with mappings of countries and estimated populations <Number> "
	
	^ EstimatedCountryPopulations
		ifNil: [ EstimatedCountryPopulations := self getEstimatedCountryPopulations ]