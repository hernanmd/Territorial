protocol
update: tty changed: bool

	| newColor shape countryNameForRoassal |
	" Update selected territory color "
	
	bool ifTrue: [ newColor := Color atRandom ] ifFalse: [ newColor := Color white ].
	countryNameForRoassal := tty copyReplaceAll: ' ' with: ''.
	(shape := self mapView elementFromModel: countryNameForRoassal) 
		ifNotNil: [ 
			shape trachelShape color: newColor.
			self mapMorph changed ].
