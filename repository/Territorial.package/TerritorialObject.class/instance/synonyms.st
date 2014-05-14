accessing
synonyms
	^ synonyms
		ifNil: [ synonyms := TerritorialSynonyms for: self ]	