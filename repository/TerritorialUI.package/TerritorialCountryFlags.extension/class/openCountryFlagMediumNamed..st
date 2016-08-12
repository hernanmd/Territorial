*TerritorialUI
openCountryFlagMediumNamed: countryName
	" Display flag at medium size for countryName "

	(World drawingClass 
		withForm: (self countryFlagsMedium at: countryName asLowercase)) openInWorld