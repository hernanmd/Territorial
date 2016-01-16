initialize-release
initializeCountrySynonyms
	" Private - Read and add country synonym data to the receiver "

	self countrySynonyms: ZnMultiValueDictionary new.
	(NeoJSONReader fromString: self countrySynsAsJSON) do: [ : array |
		self countrySynonyms at: (array at: 1) add: array ]
	