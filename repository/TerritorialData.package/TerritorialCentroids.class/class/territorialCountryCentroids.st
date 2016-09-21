initialize-release
territorialCountryCentroids

	^ territorialCountryCentroids
			ifNil: [ 
				self initializeCountryCentroids.
				territorialCountryCentroids ]	
