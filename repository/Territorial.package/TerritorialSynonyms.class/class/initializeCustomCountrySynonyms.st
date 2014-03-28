initialization-release
initializeCustomCountrySynonyms
	" Private - Link using the FAO spellings.
	self initializeCustomCountrySynonyms "

	| currentCountryISO spellings |
	currentCountryISO := nil.
	(NeoCSVReader on: self countrySynonymsListDataSet1 readStream)
		skipHeader;
		separator: $,;
		do: [ : row |
			currentCountryISO isNil 
				ifTrue: [ currentCountryISO := row first. 
					spellings := self countrySynonyms detect: [ : d | d notNil ifTrue: [ d values includes: row third ] ifFalse: [ false ] ] ifNone: [ nil ] ].
			(row first = currentCountryISO and: [ spellings notNil ])
				ifTrue: [ spellings at: row second put: row third ]
				ifFalse: [ 
					spellings notNil ifTrue: [ self countrySynonyms add: spellings ].
					currentCountryISO := nil ] ].
