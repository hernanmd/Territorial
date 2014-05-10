testing
includesDemonym: demonymString
	" Answer whether demonymString is part of the receiver's demonyms "
	self names do: [: ttyName | 
		(TerritorialDemonyms hasMultipleDemonyms: ttyName)
			ifFalse: [ ((TerritorialDemonyms countryDemonymAt: ttyName) includes: demonymString) ifTrue: [ ^ true ]  ]
			ifTrue: [ (ttyName findTokens: $/) do: [: name | ((TerritorialDemonyms countryDemonymAt: name) includes: demonymString) ifTrue: [ ^ true ] ] ] ].
	^ false