private
synonymsFrom: aTerritorialSynonymsClass
	" Private - Answer a <Collection> of <String> each one representing a receiver's synonym "
	
	^ aTerritorialSynonymsClass currentAreaRepository areaSynonymsAt: self name asLowercase