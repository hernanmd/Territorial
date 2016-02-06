private
findTerritoryNamed: aString

	| foundOrNil |

	foundOrNil := self subclasses 
		detect: [ : clist | clist new 
			detect: [ : country | country includesName: aString ]
			ifFound: [ true ]
			ifNone: [ false ] ]
		ifNone: [ nil ].
	^ foundOrNil isNil
		ifTrue: [ self error: aString , ' not found' ]
		ifFalse: [ foundOrNil new @ aString ]