accessing - feature codes
detectFeatureCodeNamed: aString
	" Answer a <String> containing the feature code matching aString in its description "
	
	^ self 
		detectFeatureCodeNamed: aString
		ifNone: [ nil ]
