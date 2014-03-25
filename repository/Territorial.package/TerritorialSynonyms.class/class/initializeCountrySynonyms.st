initialization-release
initializeCountrySynonyms
	" self initializeCountryDemonyms "

	| currentCountryISO spellings |
	currentCountryISO := nil.
	(NeoCSVReader on: self countrySynonymsList readStream)
		skipHeader;
		separator: $,;
		do: [ : row |
			currentCountryISO isNil 
				ifTrue: [ currentCountryISO := row first. spellings := Set with: row first ].
			row first = currentCountryISO
				ifTrue: [ row third isEmpty ifFalse: [ spellings add: row third ] ]
				ifFalse: [ CountrySynonyms add: spellings.
					currentCountryISO := nil ] ].
