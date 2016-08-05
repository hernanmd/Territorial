accessing - feature codes
selectFeaturesCodeNamed: aString
	" Answer a <Collection> containing the feature codes matching aString in its description "
	
	^ self featureCodes 
		select: [ : fc | 
			(fc geoNameFeatureDescription asLowercase = aString asLowercase) 
				or: [ fc geoNameFeatureDescription asLowercase substrings includes: aString asLowercase ] ]

