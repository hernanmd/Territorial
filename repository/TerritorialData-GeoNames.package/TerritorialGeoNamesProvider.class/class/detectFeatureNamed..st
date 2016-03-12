accessing - feature codes
detectFeatureNamed: aString
	" Answer a <String> containing the feature code matching aString in its description "
	
	^ self 
		detectFeatureNamed: aString
		ifNone: [  ]
