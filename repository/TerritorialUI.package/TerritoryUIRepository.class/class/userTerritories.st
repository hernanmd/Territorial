accessing
userTerritories
	" Answer a <Collection> of territories defined by users "

	self userTerritoriesFile exists
		ifFalse: [ self createUserTerritories ].
	^ FLMaterializer materializeFromFileNamed: self userTerritoriesFilename