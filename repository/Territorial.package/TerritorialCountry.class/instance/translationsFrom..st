private
translationsFrom: aTerritorialSynonymsClass
	" See comment in TerritorialObject>>synonyms "
	
	^ aTerritorialSynonymsClass currentCountryRepository countryTranslationsAt: self name asLowercase