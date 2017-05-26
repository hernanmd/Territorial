protocol
updateMap: territoryName selected: aBoolean
	" Update selected territory color "
	| newColor shape  |

	(shape := self resolveRoassalShpFromCountryName: territoryName) 
		ifNotNil: [ 
			newColor := (shape trachelShape color = Color white)
				ifTrue: [ Color random ]
				ifFalse: [ Color white ].
			shape trachelShape color: newColor.
			self mapMorph changed ].
