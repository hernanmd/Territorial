initialize-release
initialize
	" self initialize "
	
	super initialize.
	self allSubclassesDo: [: cls | cls territorialObject: nil ]