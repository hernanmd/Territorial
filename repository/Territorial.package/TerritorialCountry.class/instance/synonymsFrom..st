private
synonymsFrom: aTerritorialSynonymsClass
	" See comment in TerritorialObject>>synonyms "
	
	^ aTerritorialSynonymsClass countrySynonymsAt: self name asLowercase