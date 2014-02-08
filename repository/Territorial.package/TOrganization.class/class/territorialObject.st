accessing
territorialObject

	^ territorialObject
		ifNil: [ territorialObject := self initialWorld ].