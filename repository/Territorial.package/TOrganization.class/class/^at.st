accessing
@ denominationString
	" Given denominationString, answer its proper organization in the receiver's known organizations, if found. "
	
	^ self tOrganizations 
		detect: [ : ttyOrganization | ttyOrganization includesName: denominationString ]
		ifNone: [ self error: 'Name not found' ].
