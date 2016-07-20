accessing
demonymsAt: aString

	^ self currentGlobalRepository 
		at: aString
		ifAbsent: [ self error: 'Demonym not found ' , aString ]
