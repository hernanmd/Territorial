accessing
@ denominationString
	" Given denominationString, find its proper subclass and answer a new instance of its, if found.
	ToDo: Resolve duplicate names and syonyms "
	
	| foundOrNil |
	
	foundOrNil := self tOrganizations 
		detect: [ : ttyOrganization | ttyOrganization includesName: denominationString ]
		ifNone: [ nil ].
	^ foundOrNil isNil 
		ifFalse: [ foundOrNil new ]
		ifTrue: [ self error: 'Denomination not found' ]