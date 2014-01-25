initialize-release
initializeWith: countryList 
	" Private - Initialize the receiver's countries "
	
	(NeoCSVReader on: countryList readStream) 
		separator: Character tab;
		do: [ : field |
			self countries add: ((TerritorialCountry newNamed: field first)
				addIdentifier: field third;
				addTerritoryName: #englishName -> field first;
				addTerritoryName: #frenchName -> field second;
				yourself). ]