running
testExtractCountryDemonym

	self assert: 'Esto es argentine un texto' extractCountryDemonym = 'argentine'.
	self assert: 'Some Text Hungarian More Text' extractCountryDemonym = 'hungarian'.
	self assert: 'Bengali' extractCountryDemonym = 'bengali'.
	self assert: 'Text without demonyms' extractCountryDemonym = String empty.
	
	" ToDo: It depends now of the Dictionary organization "
	self assert: 'Test with two demonyms for example argentine and spanish' extractCountryDemonym = 'spanish'.
	self assert: String empty extractCountryDemonym = String empty.

	