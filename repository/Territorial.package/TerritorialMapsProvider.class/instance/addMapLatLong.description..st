accessing
addMapLatLong: aPoint description: descriptionString
	" Add a map with urlString as location and descriptionString "

	self maps add: (
		TerritorialExternalMap new 
			latLong: aPoint;
			description: descriptionString;
			yourself )