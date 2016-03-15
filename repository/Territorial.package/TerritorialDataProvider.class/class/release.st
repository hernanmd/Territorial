initialize-release
release
	" Release all library data sets "
	
	super release.
	self allSubclassesDo: #release