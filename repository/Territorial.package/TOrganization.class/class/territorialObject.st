accessing
territorialObject

	^ territorialObject
		ifNil: [ territorialObject := self newArea ].