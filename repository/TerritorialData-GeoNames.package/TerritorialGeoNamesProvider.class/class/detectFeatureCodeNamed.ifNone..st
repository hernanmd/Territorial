accessing - feature codes
detectFeatureCodeNamed: aString ifNone: aBlock
	" Answer a <String> containing the feature code matching aString in its description "
	
	^ self featureCodes 
		detect: [ : fc | fc geoNameFeatureCode asLowercase = aString asLowercase ]
		ifNone: aBlock
