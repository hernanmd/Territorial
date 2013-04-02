accessing
areas
	" Answer a Collection of areas (continental) of the world "
	
	^ self world 
		recursiveDetect: [ : s | s value isArea ] 
		inclusive: true 
		topDown: true 
		breadthFirst: true