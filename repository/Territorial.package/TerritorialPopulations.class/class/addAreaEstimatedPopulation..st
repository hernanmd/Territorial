private
addAreaEstimatedPopulation: assoc

	EstimatedAreaPopulations 
		at: assoc key asLowercase 
		put: assoc value asNumber.
