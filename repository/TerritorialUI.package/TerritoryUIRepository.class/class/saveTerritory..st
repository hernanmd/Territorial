accessing
saveTerritory: aTerritory
	" Save aTerritory to the user repository of territories "

	| territories |
	territories := self userTerritories 
		add: aTerritory;
		yourself.
	FLSerializer 
		serialize: territories
		toFileNamed: self userTerritoriesFilename