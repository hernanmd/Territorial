accessing
currentRepositoryName
	" Answer a <String> identifier of the current repository for the receiver "

	^ currentRepositoryName
		ifNil: [ currentRepositoryName := self defaultRepositoryName ]