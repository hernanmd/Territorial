testing
synonyms
	" Answer a <Collection> with receiver's synonyms "

	^ synonyms
		ifNil: [ synonyms := TerritorialSynonyms for: self ]
	