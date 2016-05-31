accessing
resourceDirectory
	" Answer a <String> specifying the directory name where data files are located "
	
	^ super resourceDirectory , 
		self slash ,
		'opengeocode' ,
		self slash