*TerritorialUI
openCountryFlagTinyNamed: flagName
	" Display flag at tiny size for flagName "

	(World drawingClass 
		withForm: (self countryFlagsTiny at: flagName)) openInWorld