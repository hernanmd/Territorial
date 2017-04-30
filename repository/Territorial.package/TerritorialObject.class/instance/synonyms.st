accessing-names
synonyms
	" Answer a <Collection> of <String> each one representing a receiver's synonym "

	^ synonyms
		ifNil: [ synonyms := (Smalltalk at: #TerritorialSynonyms) for: self ]	