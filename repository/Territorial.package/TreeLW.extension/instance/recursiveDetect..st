*territorial
recursiveDetect: aString
	" Answer the first TreeLW object in the world tree including aString in its names "	

	^ self 
		recursiveDetect: [ : s | ( s names collect: #asLowercase ) includes: aString asLowercase ] 
		inclusive: true 
		topDown: true 
		breadthFirst: true