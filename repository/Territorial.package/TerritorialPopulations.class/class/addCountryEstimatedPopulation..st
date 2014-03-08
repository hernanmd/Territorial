private
addCountryEstimatedPopulation: assoc

	EstimatedCountryPopulations 
		at: assoc key asLowercase
		put: assoc value asNumber