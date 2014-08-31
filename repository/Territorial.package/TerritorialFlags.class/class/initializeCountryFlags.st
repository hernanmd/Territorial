initialize-release
initializeCountryFlags

	| jsonResults |
	
	CountryFlags := ZnMultiValueDictionary new.
	jsonResults := self countrySynonymsList asFileReference contents.
	(NeoJSONReader fromString: jsonResults) do: [ : array |
		CountryFlags at: (array at: 1) add: array ]
	