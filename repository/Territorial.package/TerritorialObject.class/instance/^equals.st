comparing
= aTerritorial
	"Answer whether the receiver and anObject represent the same object."

	self == aTerritorial
		ifTrue: [ ^ true ].
	self class = aTerritorial class
		ifFalse: [ ^ false ].	
	^ self name = aTerritorial name
