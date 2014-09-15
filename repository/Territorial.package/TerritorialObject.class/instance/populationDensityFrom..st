private
populationDensityFrom: aTerritorialDataClass
	" See comment in TerritorialObject>>populationDensity "
	
	^ aTerritorialDataClass areaNeighboursFrom: self name
