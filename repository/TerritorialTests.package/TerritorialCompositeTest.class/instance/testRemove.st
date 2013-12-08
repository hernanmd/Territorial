tests-testing
testRemove

	| tty |
	
	territory := self buildCompositeNewGranade.
	self shouldnt: [ territory remove ] raise: Exception.
	tty := self buildTerritoryColombia.
	territory
		addTerritories:
			{ tty .
			(self buildTerritoryEcuador).
			(self buildTerritoryVenezuela)}.
	self assert: territory allTerritories size = 3.			
	territory remove: tty.
	self deny: (territory includesTerritory: tty).

	