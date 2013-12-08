instance creation
newNamed: aString
	" Answer a new territory with name aString "

	^ self new 
		addName: aString;
		yourself