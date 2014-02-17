initialization
initializeWidgets

	compositions := self instantiate: TCompositionsUIList.
	territories := self instantiate: TTerritoriesUIList.
	map := self newMapBuilder.
	
	compositions label: 'Compositions'.
	territories label: 'Territories'.
	
	self focusOrder 
		add: compositions;
		add: territories;
		add: map
		