initialize-release
initializeCountrySynonyms

	| jsonResults |
	
	CountrySynonyms := ZnMultiValueDictionary new.
	jsonResults := 'synonyms_country_names.json' asFileReference contents.
	(NeoJSONReader fromString: jsonResults) do: [ : array |
		CountrySynonyms at: (array at: 1) add: array ]
	