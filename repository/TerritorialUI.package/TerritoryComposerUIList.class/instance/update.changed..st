protocol
update: tty changed: bool

	| newColor shape  |
	" Update selected territory color "
	
	bool ifTrue: [ newColor := Color random ] ifFalse: [ newColor := Color white ].
	(shape := self resolveRoassalShpFromCountryName: tty) 
		ifNotNil: [ 
			shape trachelShape color: newColor.
			self mapMorph changed ].
