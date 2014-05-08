accessing
@ denominationString
	" Given denominationString, find its proper subclass and answer a new instance of its, if found.
	ToDo: Resolve duplicate names and syonyms "
	
	^ self tOrganizations 
		detect: [ : ttyOrganization | ttyOrganization includesName: denominationString ]
		ifNone: [ self error: 'Name not found' ].
