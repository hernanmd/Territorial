private
regionCapitalFrom: aTerritorialCapitalsClass
 	" See comment in TerritorialCountry>>capital "

	^ aTerritorialCapitalsClass currentRegionRepository regionCapitalFrom: self name.