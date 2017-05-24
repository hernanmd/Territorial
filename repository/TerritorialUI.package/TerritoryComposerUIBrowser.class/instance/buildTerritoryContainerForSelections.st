private
buildTerritoryContainerForSelections
	" Private - Iterate over the selected territories and build a territory composite containing them "
	
	| composite |
	
	composite := TerritorialComposite newNamed: self territoryName .
	self territorySelections do: [ : tName |
		composite
			addTerritory: ((TerritorialCountry newNamed: tName)
				addTerritoryName: #englishName -> tName;
				yourself);
			yourself ].
	^ composite