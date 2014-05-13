initialize-release
initializeAreaDemonyms
	" self initializeAreaDemonyms "
	
	AreaDemonyms := Dictionary new.
	(NeoCSVReader on: self areaDemonymsListEnglish readStream)
		separator: $,;
		do: [: row |
		(self includesMultipleDemonyms: row second)
			ifFalse: [ AreaDemonyms at: row first asLowercase put: ( OrderedCollection with: row second asLowercase ) ]
			ifTrue: [ AreaDemonyms at: row first asLowercase put: ( row second asLowercase findTokens: $/ ) ] ].