testing
testParseCountryDemonym

	self assert: 'Bergoglio is argentine pope' parseCountryDemonym = 'argentine'.
	self assert: 'Hungarian is the official language of Hungary and one of the 24 official languages of the European Union' parseCountryDemonym = 'hungarian'.
	self assert: 'Hungarians, also known as Magyars (Hungarian: magyarok), are a nation and ethnic group who speak Hungarian and are primarily associated with Hungary.' parseCountryDemonym = 'hungarian'.
	self assert: 'Bengali' parseCountryDemonym = 'bengali'.
	self assert: 'Text without demonyms' parseCountryDemonym = String empty.
	
	" ToDo: It depends now of the Dictionary organization "
	self assert: 'Test with two demonyms for example argentine and spanish' parseCountryDemonym = 'argentine'.
	self assert: String empty parseCountryDemonym = String empty.
