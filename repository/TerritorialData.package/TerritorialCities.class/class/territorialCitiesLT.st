accessing
territorialCitiesLT
	^ territorialCitiesLT
			ifNil: [ 
			self initializeCities.
			territorialCitiesLT  ]