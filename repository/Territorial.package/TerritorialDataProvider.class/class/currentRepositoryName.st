accessing
currentRepositoryName
	" Answer a <String> identifier of the current repository for the receiver "

	^ currentRepositoryClass
		ifNotNil: [ currentRepositoryClass denomination ]
		ifNil: [ self defaultRepositoryName ]