initialize-release
initializeCustomCountryTranslations
	" Private - Link using the FAO spellings.
	self initializeCustomCountrySynonyms "

	| currentCountryISO spellings |
	currentCountryISO := nil.
	(NeoCSVReader on: self countryTranslationsListDataSet1 readStream)
		skipHeader;
		separator: $,;
		do: [ : row |
			currentCountryISO isNil 
				ifTrue: [ currentCountryISO := row first. 
					spellings := self countryTranslations detect: [ : d | d notNil ifTrue: [ d values includes: row third ] ifFalse: [ false ] ] ifNone: [ nil ] ].
			(row first = currentCountryISO and: [ spellings notNil ])
				ifTrue: [ spellings at: row second put: row third asLowercase ]
				ifFalse: [ 
					spellings notNil ifTrue: [ self countryTranslations add: spellings ].
					currentCountryISO := nil ] ].
