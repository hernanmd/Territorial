accessing
countryLandAreas
	" Answer a <Collection> containing country land areas "
	
	^ countryLandAreas
			ifNil: [ 
				self initializeCountryLandAreas.
				countryLandAreas ]