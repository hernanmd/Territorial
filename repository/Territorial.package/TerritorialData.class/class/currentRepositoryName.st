accessing
currentRepositoryName
	^ currentRepositoryName
		ifNil: [ currentRepositoryName := self defaultRepositoryName ]