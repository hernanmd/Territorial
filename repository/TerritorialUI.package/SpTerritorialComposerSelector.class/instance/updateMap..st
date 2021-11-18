callbacks
updateMap: territoryNameOrCollection
	" Update selected territory color "

	(self resolveShapeNamed: territoryNameOrCollection) 
		reject: #isNil
		thenDo: [ : shape | 
			| newColor |		
			newColor := (shape trachelShape color = Color white)
				ifTrue: [ Color random ]
				ifFalse: [ Color white ].
			shape trachelShape color: newColor.
			self mapMorph changed ].

