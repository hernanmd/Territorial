*TerritorialUI
openCountryFlagTinyNamed: countryName
	" Display flag at tiny size for countryName "

	(self countryFlagsTiny at: countryName asLowercase) asMorph openInWorld