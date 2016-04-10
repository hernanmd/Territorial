instance creation
newRegionCapital: capitalName
	" Answer a new instance of the receiver as Capital named capitalName "
	
	^ (self newNamed: capitalName)
		beRegionCapital;
		yourself