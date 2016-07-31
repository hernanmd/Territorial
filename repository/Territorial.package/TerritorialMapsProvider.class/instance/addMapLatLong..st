accessing
addMapLatLong: aPoint
	" Add a map with urlString as location "

	self maps add: (
		TerritorialExternalMap new 
			latLong: aPoint;
			yourself )