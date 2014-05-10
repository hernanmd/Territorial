testing
includesSubstringAnywhere: ttyName
	"Answer whether the receiver includes a string that has ttyName as a substring"

	^ self names anySatisfy: [ : ctName | 
		ctName substrings size > 1 
			ifTrue: [ ctName asLowercase = ttyName or: [ ctName substrings anySatisfy: [ : each | each asLowercase = ttyName ] ] ]
			ifFalse: [ ctName asLowercase = ttyName ] ]