initialize-release
initializeCapitals

	self territorialCapitals: OrderPreservingDictionary new.
	(((NeoJSONReader fromString: self countryCapitalsAsJSON) at: 'results') at: 'bindings')
		do: [ : dictionary |
			self territorialCapitals 
					at: ((dictionary at: 'countryName') at: 'value') asLowercase
					put: ((dictionary at: 'capitalName') at: 'value') asLowercase ]