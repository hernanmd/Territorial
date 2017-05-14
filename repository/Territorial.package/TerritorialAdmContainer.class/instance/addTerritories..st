accessing
addTerritories: anObject

	anObject isTerritorialContainer
		ifTrue: [ anObject addToTerritory: self  ]
		ifFalse: [ self addTerritory: anObject ]