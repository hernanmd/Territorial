accessing
areaSynonymsAt: areaString
	" Answer a <Collection> of <String> representing spellings for areaString. "
	
	^ self areaSynonymsAt: areaString ifAbsent: [ Set new ]
