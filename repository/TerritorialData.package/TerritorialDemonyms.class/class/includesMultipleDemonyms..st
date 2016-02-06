testing
includesMultipleDemonyms: aString

	^ ( aString findTokens: $/ ) size > 1

		