tests
testCentroid

	self countryCapital centroid: 0 @ 0.
	self assert: (self countryCapital centroid isKindOf: Point).
