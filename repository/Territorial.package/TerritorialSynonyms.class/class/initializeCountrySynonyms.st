initialize-release
initializeCountrySynonyms
	" Private - Read and add country synonym data to the receiver "

	CountrySynonyms := ZnMultiValueDictionary new.
	(NeoJSONReader fromString: self countrySynsAsJSON) do: [ : array |
		CountrySynonyms at: (array at: 1) add: array ]
	