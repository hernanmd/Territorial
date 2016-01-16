initialize-release
initializeWith: countryList 
	" Private - Initialize the receiver's countries "
	
	(NeoCSVReader on: countryList readStream) 
		separator: Character tab;
		do: [ : field |
		self countries add: ((TerritorialCountry newNamed: field second)
			addIdentifier: field first;
			addTerritoryName: #englishName -> field second;
			yourself). ]