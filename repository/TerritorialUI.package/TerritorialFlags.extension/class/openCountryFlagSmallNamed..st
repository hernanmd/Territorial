*TerritorialUI
openCountryFlagSmallNamed: flagName
	" Display flag at small size for flagName "

	(World drawingClass 
		withForm: (self countryFlagsSmall at: flagName)) openInWorld