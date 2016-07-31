accessing
addMapUrl: urlString
	" Add a map with urlString as location "

	self maps add: (
		TerritorialExternalMap new 
			url: urlString;
			description: String empty;
			yourself )