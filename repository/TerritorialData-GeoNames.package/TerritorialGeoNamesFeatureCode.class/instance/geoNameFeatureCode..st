accessing
geoNameFeatureCode: aString

	geoNameFeatureCode := (aString includes: $.)
		ifTrue: [  aString allButFirst: 2 ]
		ifFalse: [ aString ]