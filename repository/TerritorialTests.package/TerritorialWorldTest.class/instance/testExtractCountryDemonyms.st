running
testExtractCountryDemonyms

	self assert: ( 'Esto es argentine un texto' extractCountryDemonyms bioHasEqualElements: #('argentine') ).
	self assert: ( 'Some Text Hungarian More Text' extractCountryDemonyms bioHasEqualElements: #('hungarian') ).
	self assert: ( 'Bengali' extractCountryDemonyms bioHasEqualElements: #('bengali')).
	self assert: 'Text without demonyms' extractCountryDemonyms isEmpty.
	
	" ToDo: It depends now of the Dictionary organization "
	self assert: ( 'Test with two demonyms for example argentine and spanish' extractCountryDemonyms bioHasEqualElements: #('spanish' 'argentine') ).
	self assert: String empty extractCountryDemonyms isEmpty.