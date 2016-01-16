private
demonymsUsing: aTerritorialDemonymsClass
	" See comment in TerritorialObject>>demonyms "
	
	^ aTerritorialDemonymsClass currentCityRepository cityDemonymsAt: self name