testing
testParseCountryDemonyms

	self assert: ( 'Esto es argentine un texto' parseCountryDemonyms includesAllOf: #('argentine') ).
	self assert: ( 'Some Text Hungarian More Text' parseCountryDemonyms includesAllOf: #('hungarian') ).
	self assert: ( 'Bengali' parseCountryDemonyms includesAllOf: #('bengali')).
	self assert: 'Text without demonyms' parseCountryDemonyms isEmpty.
	
	" ToDo: It depends now of the Dictionary organization "
	self assert: ( 'Test with two demonyms for example argentine and spanish' parseCountryDemonyms includesAllOf: #('spanish' 'argentine') ).
	self assert: String empty parseCountryDemonyms isEmpty.