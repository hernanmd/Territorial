initialize-release
initializeCities
	" Private - See superimplementor's comment "

	self territorialCapitals: TerritorialCollection new.
	(((NeoJSONReader fromString: self countryCapitalsAsJSON) at: 'results') at: 'bindings')
		do: [ : dictionary |
			| capName |
			capName := self getEnglishCapitalName: dictionary.
			self territorialCapitals add: (TerritorialCity new
				beCountryCapital;
				preferredName: capName;
				addTerritoryName: #english -> capName;
				countryCode: (self getCountryCode: dictionary);
				yourself) ]
		displayingProgress: 'Adding capitals...'