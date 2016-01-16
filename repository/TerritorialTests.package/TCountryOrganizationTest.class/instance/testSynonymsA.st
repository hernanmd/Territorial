accessing
testSynonymsA

	self assert: self countryList @ 'USA' 								equals: self countryList @ 'United States'.		
	self assert: self countryList @ 'United States of America' 	equals: self countryList @ 'United States'.		
	self assert: self countryList @ 'United States of America'		equals: self countryList @ 'USA'.
	self assert: self countryList @ 'Vietnam' 							equals: self countryList @ 'Viet Nam'.
	"self assert: (TCountryOrganization @ 'UN.M49') @ 'The former Yugoslav Republic of Macedonia'		equals: (TCountryOrganization @ 'UN.M49') @ 'Macedonia'."									
	self deny: (self countryList @ 'Congo') 							= (self countryList @ 'Democratic Republic of the Congo').		
	self assert: self countryList @ 'Holland'							equals: self countryList @ 'Netherlands'.
	self assert: self countryList @ 'Schweiz'							equals: self countryList @ 'Suisse'.

	
	
	
	