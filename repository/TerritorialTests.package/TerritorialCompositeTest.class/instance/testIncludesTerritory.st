tests-testing
testIncludesTerritory

	| tty |
	
	territory := self buildCompositeNewGranadeComposite.
	tty := self buildTerritoryVenezuela.
	self assert: (territory includesTerritory: tty).			
	territory removeTerritory: tty.
	self deny: (territory includesTerritory: tty).

	