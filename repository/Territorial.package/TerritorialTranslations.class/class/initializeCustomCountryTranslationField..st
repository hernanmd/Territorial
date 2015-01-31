initialize-release
initializeCustomCountryTranslationField: row 

	| spellings |
	currentCountryISO isNil ifTrue: [ 
		currentCountryISO := row first. 
		spellings := self readCountrySpellings: row ].

	(row first = currentCountryISO and: [ spellings notNil ])
		ifTrue: [ spellings at: row second put: row third asLowercase ]
		ifFalse: [ 
				spellings notNil ifTrue: [ self countryTranslations add: spellings ].
				currentCountryISO := nil ]