initialize-release
singleEnglishCountryName: countryList
	(NeoCSVReader on: countryList readStream)
		do: [ :field | 
			self countries
				add:
					((TerritorialCountry newNamed: field first)
						addTerritoryName: #englishName -> field first;
						yourself) ]