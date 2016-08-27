accessing
territorialCapitals
	" Answer a <Collection> of <TerritorialCity> each representing a country capital "

	^ territorialCitiesEN
		ifNil: [ 
			self initializeCities.
			territorialCitiesEN  ]	