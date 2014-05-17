tests-testing
testAllLeafNames

	self territory: self buildCompositeNewGranadeWithElements.
	self deny: self territory allLeafNames isEmpty.
	self assert: (self territory allLeafNames includesAllOf: {'Colombia' . 'Ecuador' . 'Venezuela'}).

	self territory: self buildCompositeAmerica.
	self deny: self territory allLeafNames isEmpty.
	self assert: (self territory allLeafNames includesAllOf: { 'Canada' . 'South America' }).
	self deny: (self territory allLeafNames includesAnyOf: { 'America' . 'North America' })
