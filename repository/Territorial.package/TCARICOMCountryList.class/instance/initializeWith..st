initialize - release
initializeWith: countryList 
	" Private - Initialize the receiver's countries "
	
	(NeoCSVReader on: countryList readStream) 
		do: [ : field |
			self countries add: ((TerritorialCountry newNamed: field first)
				addTerritoryName: #englishName -> field first;
				yourself). ]