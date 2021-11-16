*TerritorialUI
openCountryFlagMediumNamed: countryName
	" Display flag at medium size for countryName "

	(self countryFlagsMedium at: countryName asLowercase) asMorph openInWorld