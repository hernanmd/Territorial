initialize-release
initializeRegionDemonyms
	" self initializeAreaDemonyms "
	
	RegionDemonyms := Dictionary new.
	(NeoCSVReader on: self regionDemonymsListEnglish readStream)
		separator: $,;
		do: [: row |
		(self includesMultipleDemonyms: row second)
			ifFalse: [ RegionDemonyms at: row first asLowercase put: ( OrderedCollection with: row second asLowercase ) ]
			ifTrue: [ RegionDemonyms at: row first asLowercase put: ( row second asLowercase findTokens: $/ ) ] ].