private
buildTerritoryContainerForSelections
	" Private - Iterate over the selected territories and build a territory composite containing them "
	
	| composite |
	
	composite := TerritorialComposite newNamed: self territoryName .
	self territorySelections do: [ : ttySelection |
		composite
			addTerritory: ((TerritorialCountry newNamed: ttySelection)
				addTerritoryName: #englishName -> ttySelection;
				yourself);
			yourself ].
	^ composite