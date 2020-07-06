tests-testing
testIncludesTerritory

	| tty |
	
	self territory: self buildCompositeNewGranadeWithElements.
	tty := self buildTerritoryVenezuela.
	self assert: (territory includesTerritory: tty).			
	self territory removeTerritory: tty.
	self deny: (self territory includesTerritory: tty).

	