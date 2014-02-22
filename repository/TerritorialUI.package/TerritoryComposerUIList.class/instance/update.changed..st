protocol
update: tty changed: bool

	| newColor shape  |
	" Update selected territory color "
	
	bool ifTrue: [ newColor := Color atRandom ] ifFalse: [ newColor := Color white ].
	(shape := self resolveRoassalShpFromCountryName: tty) 
		ifNotNil: [ 
			shape trachelShape color: newColor.
			self mapMorph changed ].
