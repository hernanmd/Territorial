accessing
territorialCitiesAR
	^ territorialCitiesAR
			ifNil: [ 
			self initializeCities.
			territorialCitiesAR  ]