accessing - feature codes
detectFeatureNamed: aString ifNone: aBlock
	" Answer a <String> containing the feature code matching aString in its description "
	
	^ self featureCodes 
		detect: [ : fc | fc geoNameFeatureDescription asLowercase substrings includes: aString asLowercase ]
		ifNone: aBlock