accessing
areaDemonymAt: areaString
	" Answer a String denonym for aCollection of area names "
	
	^ self areaDemonyms 
		at: areaString asLowercase
		ifAbsent: [ self areaDemonymFor: areaString ]	

