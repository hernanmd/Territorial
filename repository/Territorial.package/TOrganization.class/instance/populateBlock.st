accessing
populateBlock
	" Answer a <BlockClosure> used for initializing territories "

	^ populateBlock
		ifNil: [ populateBlock := [ : countryList | 
				(NeoCSVReader on: countryList readStream) do: [ :field | 
					self territories addTerritory: ((TerritorialCountry newNamed: field first)
						addTerritoryName: #englishName -> field first;
						yourself) ] ] ]