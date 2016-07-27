initialize-release
release
	" Release all library data sets. For each library, clean the receiver's repositories "
	
	super release.
	self allSubclassesDo: #release