accessing
@ denominationString

	" Given denominationString, find its proper subclass and answer a new instance of its, if found.
	ToDo: Resolve duplicate names and syonyms "

	| foundOrNil |
	foundOrNil := self subclasses
		              detect: [ :clist | clist denomination = denominationString ]
		              ifNone: [ nil ].
	^ foundOrNil
		  ifNil: [ self error: 'Denomination not found' ]
		  ifNotNil: [ foundOrNil new ]