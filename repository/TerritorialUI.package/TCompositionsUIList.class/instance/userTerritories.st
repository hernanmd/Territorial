initialization
userTerritories
	" Answer a <Collection> of territories defined by users "

	self userTerritoriesFile exists
		ifFalse: [ FLSerializer serialize: OrderedCollection new toFileNamed: self userTerritoriesFilename ].
	^  FLMaterializer materializeFromFileNamed: self userTerritoriesFilename