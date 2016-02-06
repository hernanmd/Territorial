accessing
countryTotalAreas

	^ countryTotalAreas
			ifNil: [ 
				self initializeCountryTotalAreas.
				countryTotalAreas ]	