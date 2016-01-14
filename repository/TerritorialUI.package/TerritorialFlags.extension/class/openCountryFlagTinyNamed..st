*TerritorialUI
openCountryFlagTinyNamed: countryName
	" Display flag at tiny size for countryName "

	(World drawingClass 
		withForm: (self countryFlagsTiny at: countryName asLowercase)) openInWorld