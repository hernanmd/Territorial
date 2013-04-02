testing
includesDemonym: aDemonymName

	self names do: [: eachName | 
		(TerritorialDemonyms hasMultipleDemonyms: eachName)
			ifFalse: [ 
				( (TerritorialDemonyms countryDemonymAt: eachName) includes: aDemonymName)
					ifTrue: [ ^ true ]  ]
			ifTrue: [ ( eachName findTokens: $/ ) do: [: name | 
						((TerritorialDemonyms countryDemonymAt: name) includes: aDemonymName )
							ifTrue: [ ^ true ] ] ] ].
	^ false