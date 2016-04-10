private
demonymsUsing: aTerritorialDemonymsClass
	" Private - See comment in TerritorialObject>>demonyms "
	
	^ aTerritorialDemonymsClass currentCityRepository cityDemonymsAt: self name