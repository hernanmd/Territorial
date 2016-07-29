accessing
addMapUrl: urlString description: descriptionString 
	" Add a map with urlString as location and descriptionString "

	self maps add: (
		TerritorialExternalMap new 
			url: urlString;
			description: descriptionString;
			yourself )