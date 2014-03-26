initialization-release
initializeAreaSynonymsDataSet1
	" self initializeAreaSynonyms "

	| currentAreaId spellings |
	currentAreaId := nil.
	(NeoCSVReader on: self areaSynonymsList readStream)
		skipHeader;
		separator: $,;
		do: [ : row |
			currentAreaId isNil 
				ifTrue: [ currentAreaId := row first. spellings := Set with: row first ].
			row first = currentAreaId
				ifTrue: [ row third isEmpty ifFalse: [ spellings add: row third ] ]
				ifFalse: [ self areaSynonyms add: spellings.
					currentAreaId := nil ] ].
