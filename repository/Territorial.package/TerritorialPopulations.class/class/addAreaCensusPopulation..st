private
addAreaCensusPopulation: assoc

	CensusAreaPopulations 
		at: assoc key asLowercase 
		put: assoc value asNumber.

