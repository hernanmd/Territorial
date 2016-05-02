private
detectCountryResolveSelector

	countryResolver name = #ISO3166P1
		ifTrue: [ ^ #at2LetterCode: ].
	self error.
