initialize-release
initializeWith: countryList 
	" Private - Initialize the receiver's countries "
	
	(NeoCSVReader on: countryList readStream) 
		separator: $,;
		do: [ : field | | country |
			country := ((TerritorialCountry newNamed: field first)
				addTerritoryName: #englishName -> field first;
				addTerritoryName: #frenchName -> field second;				
				yourself).
			(field second includes: $;)
				ifFalse: [ country addIdentifier: field second ]
				ifTrue: [ (field second findTokens: $;) do: [: id | country addIdentifier: id ] ].
			self countries add: country ]