accessing
resourceDirectory
	" Answer a <String> specifying the directory name where data files are located "
	
	^ self resourceRootDirectoryName , 
		self slash ,
		self resourceDirectoryName ,
		self slash