initialize-release
initializeCountrySynonyms

	| jsonResults |
	
	CountrySynonyms := ZnMultiValueDictionary new.
	jsonResults := self countrySynonymsList asFileReference contents.
	(NeoJSONReader fromString: jsonResults) do: [ : array |
		CountrySynonyms at: (array at: 1) add: array ]
	