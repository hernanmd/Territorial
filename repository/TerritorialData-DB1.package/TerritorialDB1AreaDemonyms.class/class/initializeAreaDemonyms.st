initialize-release
initializeAreaDemonyms
	" self initializeAreaDemonyms "
	
	areaDemonyms := Dictionary new.
	(NeoCSVReader on: self areaDemonymsListEnglish readStream)
		separator: $,;
		do: [: row |
		(self includesMultipleDemonyms: row second)
			ifFalse: [ areaDemonyms 
							at: row first asLowercase 
							put: (OrderedCollection with: row second asLowercase) ]
			ifTrue: [ areaDemonyms 
							at: row first asLowercase 
							put: (row second asLowercase findTokens: $/) ] ].