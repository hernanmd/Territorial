initialize-release
initializeAreaDemonyms
	" self initializeAreaDemonyms "
	
	| parser |
	
	AreaDemonyms := Dictionary new.
	parser := STextParser on: ( ReadStream on: self areaDemonymsListEnglish ).
	parser delimiter: $,.
	parser rowsDo: [: row |
		( self hasMultipleDemonyms: row second )
			ifFalse: [ AreaDemonyms at: row first asLowercase put: ( OrderedCollection with: row second asLowercase ) ]
			ifTrue: [ AreaDemonyms at: row first asLowercase put: ( row second asLowercase findTokens: $/ ) ] ].