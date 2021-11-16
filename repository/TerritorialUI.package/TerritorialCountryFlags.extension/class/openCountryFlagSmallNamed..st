*TerritorialUI
openCountryFlagSmallNamed: countryName
	" Display flag at small size for countryName "

	(self countryFlagsSmall at: countryName asLowercase) asMorph openInWorld