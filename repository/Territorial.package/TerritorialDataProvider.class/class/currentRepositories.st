accessing
currentRepositories
	" Answer a <Collection> with current settings for repositories "

	| d |
	
	d := Dictionary new.	
	self allSubclasses 
		select: [ : sc | sc class includesSelector: #defaultRepositoryClass ]
		thenCollect: [ : sc | d at: sc name put: sc currentRepositoryClass ].
	^ d
