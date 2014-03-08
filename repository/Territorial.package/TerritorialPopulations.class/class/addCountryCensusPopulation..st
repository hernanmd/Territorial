private
addCountryCensusPopulation: assoc

	CensusCountryPopulations 
		at: assoc key asLowercase 
		put: assoc value asNumber.
