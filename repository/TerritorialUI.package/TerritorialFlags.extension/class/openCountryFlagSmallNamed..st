*TerritorialUI
openCountryFlagSmallNamed: countryName
	" Display flag at small size for countryName "

	(World drawingClass 
		withForm: (self countryFlagsSmall at: countryName asLowercase)) openInWorld