tests-testing
testAllNames
	self territory: self buildCompositeNewGranadeWithElements.
	self deny: self territory allNames isEmpty.
	self
		assert:
			(self territory allNames
				includesAll: {'Colombia' . 'Ecuador' . 'Venezuela'}).
	self territory: self buildCompositeAmerica.
	self deny: self territory allNames isEmpty.
	self
		assert:
			(self territory allNames
				includesAll: {'Canada' . 'South America' . 'America' . 'North America'})