accessing
initialWorld: aString territories: territoriesSelector
	" Private - Answer a TerritorialWorld preconfiguring its containment with macro geographical stable objects "

	^ (TerritorialComposite newNamed: aString)
		addTerritories: (self perform: territoriesSelector);
		yourself