initialization
initializeWidgets

	compositions := self instantiate: TCompositionsUIList.
	territories := self instantiate: TTerritoriesUIList.
	map := self newMapBuilder.
	toolbar := self instantiate: SpecExecToolbar.

	compositions label: 'Compositions'.
	territories label: 'Territories'.
	toolbar okButton label: 'Select'.

	self initializeFocusOrder.