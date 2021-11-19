private
addOpenGeoCodeCity: assoc to: aCityOrganization

	| cityName cCode |
	
	cityName := assoc value second.
	cCode := assoc value first.
	aCityOrganization territories 
		addTerritory: ((TerritorialCity newNamed: cityName)
			addTerritoryName: (self resolveLangQualifier: assoc value third) -> cityName;
			countryCode: cCode;
			centroid: assoc key;
			yourself)