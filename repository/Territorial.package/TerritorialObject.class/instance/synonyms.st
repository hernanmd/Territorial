accessing-names
synonyms
	^ synonyms
		ifNil: [ synonyms := TerritorialSynonyms for: self ]	