defaults
defaultPopulateBlock
	" Answer a <BlockClosure> used for initializing territories "

	^ [ : cityList | 
			(NeoCSVReader on: cityList readStream) do: [ :field | 
					self territories addTerritory: ((TerritorialCity newNamed: field first)
						addTerritoryName: #englishName -> field first;
						yourself) ] ]