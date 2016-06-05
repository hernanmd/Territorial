accessing
currentRepositoryClass
	^ currentRepositoryClass
		ifNil: [ currentRepositoryClass := self defaultRepositoryClass ]