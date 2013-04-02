accessing
allCountryTerritories
	" self allCountryTerritories "

	^ self sortedCountryNames collect: [: tty | TerritorialLocation named: tty ]