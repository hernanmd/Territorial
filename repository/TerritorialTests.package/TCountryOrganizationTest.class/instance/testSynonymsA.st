accessing
testSynonymsA

	self assert: (TCountryOrganization @ 'UN.M49') @ 'USA' 						equals: (TCountryOrganization @ 'UN.M49') @ 'United States'.		
	self assert: (TCountryOrganization @ 'UN.M49') @ 'United States of America' 	equals: (TCountryOrganization @ 'UN.M49') @ 'United States'.		
	self assert: (TCountryOrganization @ 'UN.M49') @ 'United States of America'	equals: (TCountryOrganization @ 'UN.M49') @ 'USA'.		
	
	
	
	