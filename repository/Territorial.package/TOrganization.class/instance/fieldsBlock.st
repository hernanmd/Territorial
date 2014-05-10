accessing
fieldsBlock
	" Answer a <BlockClosure> used for initializing territories "

	^ fieldsBlock
		ifNil: [ fieldsBlock := [ : countryList | 
				(NeoCSVReader on: countryList readStream) do: [ :field | 
					self territories addTerritory: ((TerritorialCountry newNamed: field first)
						addTerritoryName: #englishName -> field first;
						yourself) ] ] ]