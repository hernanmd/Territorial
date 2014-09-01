*TerritorialUI
openCountryFlagMediumNamed: flagName
	" Display flag at medium size for flagName "

	(World drawingClass 
		withForm: (self countryFlagsMedium at: flagName)) openInWorld