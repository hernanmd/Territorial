accessing
territorialCapitals
	" Answer a <Collection> of <TerritorialCity> each representing a country capital "

	^ territorialCapitals
		ifNil: [ 
			self initializeCapitals.
			territorialCapitals  ]	