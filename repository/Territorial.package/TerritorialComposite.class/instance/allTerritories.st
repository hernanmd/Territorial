accessing
allTerritories

	^ self territories isEmpty 
		ifFalse: [ OrderedCollection withAll: self subTerritories ]
		ifTrue: [ OrderedCollection new ]