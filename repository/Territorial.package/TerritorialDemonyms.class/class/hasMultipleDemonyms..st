testing
hasMultipleDemonyms: aString

	^ ( aString findTokens: $/ ) size > 1

		