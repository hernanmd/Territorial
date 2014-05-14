initialize-release
initializeAreaTranslationsDataSet1
	" self initializeAreaSynonyms "

	| currentAreaId spellings |
	currentAreaId := nil.
	(NeoCSVReader on: self areaTranslationsList readStream)
		skipHeader;
		separator: $,;
		do: [ : row |
			currentAreaId isNil 
				ifTrue: [ currentAreaId := row first. spellings := Set with: row first ].
			row first = currentAreaId
				ifTrue: [ row third isEmpty ifFalse: [ spellings add: row third ] ]
				ifFalse: [ self areaTranslations add: spellings.
					currentAreaId := nil ] ].
