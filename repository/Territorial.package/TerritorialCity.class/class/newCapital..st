instance creation
newCapital: capitalName
	" Answer a new instance of the receiver as Capital named capitalName "
	
	^ (self newNamed: capitalName )
		beCapital;
		yourself