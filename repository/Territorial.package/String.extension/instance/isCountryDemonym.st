*Territorial
isCountryDemonym
	" Answer <true> if a country demonym could be found in the receiver
	Assumes the receiver to be in English language "	

	^ self parseCountryDemonym isEmpty not