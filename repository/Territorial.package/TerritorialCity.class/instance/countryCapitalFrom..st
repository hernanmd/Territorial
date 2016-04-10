private
countryCapitalFrom: aTerritorialCapitalsClass
 	" See comment in TerritorialCountry>>capital "

	^ aTerritorialCapitalsClass currentCountryRepository countryCapitalFrom: self name.