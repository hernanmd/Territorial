tests-testing
testSelect

	| tty |
	
	territory := self buildCompositeNewGranade.
	tty := self buildTerritoryColombia.	
	territory
		addTerritories:
			{ tty .
			(self buildTerritoryEcuador).
			(self buildTerritoryVenezuela)}.
	self assert: (territory select: [ : t | t = tty ]) equals: (Set with: tty)

	