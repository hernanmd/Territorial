testing
testParseCountryDemonyms
	self
		assert:
			('Esto es argentine un texto' parseCountryDemonyms
				includesAll: #('argentine')).
	self
		assert:
			('Some Text Hungarian More Text' parseCountryDemonyms
				includesAll: #('hungarian')).
	self
		assert: ('Bengali' parseCountryDemonyms includesAll: #('bengali')).
	self assert: 'Text without demonyms' parseCountryDemonyms isEmpty.

	" ToDo: It depends now of the Dictionary organization "
	self
		assert:
			('Test with two demonyms for example argentine and spanish'
				parseCountryDemonyms includesAll: #('spanish' 'argentine')).
	self assert: String empty parseCountryDemonyms isEmpty