private
synonymsFrom: aTerritorialSynonymsClass
	" See comment in TerritorialObject>>synonyms "
	
	^ aTerritorialSynonymsClass currentCountryRepository countrySynonymsAt: self name asLowercase