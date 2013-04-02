comparing
like: aString

	^ self world 
		recursiveDetect: [ : s | ( s value asUppercase alike: aString asUppercase ) > ( aString size / 2 ) asFloat rounded ] 
		inclusive: true 
		topDown: true 
		breadthFirst: true