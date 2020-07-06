tests-testing
testAllLeafNames
	self territory: self buildCompositeNewGranadeWithElements.
	self deny: self territory allLeafNames isEmpty.
	self
		assert:
			(self territory allLeafNames
				includesAll: {'Colombia' . 'Ecuador' . 'Venezuela'}).
	self territory: self buildCompositeAmerica.
	self deny: self territory allLeafNames isEmpty.
	self
		assert:
			(self territory allLeafNames includesAll: {'Canada' . 'South America'}).
	self
		deny:
			(self territory allLeafNames
				includesAnyOf: {'America' . 'North America'})