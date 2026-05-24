accessing-names
addName: aString

	(names ifNil: [ names := OrderedCollection new ]) add: aString