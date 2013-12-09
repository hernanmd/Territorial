tests-testing
testRemoveTerritory

	| tty |
	
	territory := self buildCompositeNewGranade.
	tty := self buildTerritoryColombia.	
	territory
		addTerritories:
			{ tty .
			(self buildTerritoryEcuador).
			(self buildTerritoryVenezuela)}.
	self assert: territory allTerritories size = 3.			
	territory removeTerritory: tty.
	self deny: (territory includesTerritory: tty).

	