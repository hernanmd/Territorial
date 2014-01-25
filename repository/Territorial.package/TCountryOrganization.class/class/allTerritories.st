accessing
allTerritories
	" self allTerritories "

"	^ ( self territoryNames collect: [: tty | TerritorialComposite named: tty ] ) ,
	( self sortedCountryNames collect: [: tty | TerritorialLocation named: tty ] )"