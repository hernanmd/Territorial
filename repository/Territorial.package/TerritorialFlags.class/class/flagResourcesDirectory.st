initialize-release
flagResourcesDirectory
	" Answer a <String> where flags resources are located "
	
	^ self territorialResourcesDirectory , self slash , 'flags'

	