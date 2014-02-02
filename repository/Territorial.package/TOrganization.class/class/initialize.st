initialize-release
initialize
	" self initialize "
	
	super initialize.
	self allSubclassesDo: [ : cls | 
		cls subclasses isEmpty ifTrue: [ cls territorialObject: cls initialWorld ] ]