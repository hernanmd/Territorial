initialization
initializeWidgets

	compositions := self instantiate: TCompositionsUIList.
	territories := self instantiate: TTerritoriesUIList.
	map := self newMapBuilder.
	toolbar := self instantiate: TSelectButtonBar.

	compositions label: 'Compositions'.
	territories label: 'Territories'.

	self initializeFocusOrder.