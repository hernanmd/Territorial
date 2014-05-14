initialize-release
initializeCountryTranslationsDataSet1
	" self initializeCountrySynonymsDataSet1 "

	| currentCountryISO spellings |
	currentCountryISO := nil.
	(NeoCSVReader on: self countryTranslationsListDataSet1 readStream)
		skipHeader;
		separator: $,;
		do: [ : row |
			currentCountryISO isNil 
				ifTrue: [ currentCountryISO := row first. spellings := Set with: row first ].
			row first = currentCountryISO
				ifTrue: [ row third isEmpty ifFalse: [ spellings add: row third ] ]
				ifFalse: [ self countryTranslations add: spellings.
					currentCountryISO := nil ] ].
