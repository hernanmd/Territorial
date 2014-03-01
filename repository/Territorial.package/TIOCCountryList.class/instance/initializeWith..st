initialize-release
initializeWith: countryList 
	" Private - Initialize the receiver's countries "
	
	(NeoCSVReader on: countryList readStream) 
		separator: $,;
		do: [ : field |
			self countries add: ((TerritorialCountry newNamed: field first)
				addIdentifier: field second;
				addTerritoryName: #englishName -> field first;
				yourself). ]