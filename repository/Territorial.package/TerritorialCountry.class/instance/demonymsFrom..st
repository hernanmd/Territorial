private
demonymsFrom: aTerritorialDemonymsClass 
	" See comment in TerritorialObject>>demonyms "
	
	^ aTerritorialDemonymsClass currentCountryRepository countryDemonymsAt: self name