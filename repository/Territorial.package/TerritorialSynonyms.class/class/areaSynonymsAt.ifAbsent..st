accessing
areaSynonymsAt: areaString ifAbsent: aBlock
	" Answer a <Collection> of <String> representing spellings for aCountryString. If none found, answer the results of evaluating aBlock "
	
	^ self areaSynonyms 
		detect: [ : syn | syn asLowercase = areaString asLowercase ]
		ifNone: aBlock