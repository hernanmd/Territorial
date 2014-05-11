accessing
testSynonymsA

	self assert: (TCountryOrganization @ 'UN.M49') @ 'USA' 						equals: (TCountryOrganization @ 'UN.M49') @ 'U.S.A.'.
	self assert: (TCountryOrganization @ 'UN.M49') @ 'USA'						equals: (TCountryOrganization @ 'UN.M49') @ 'U.S.'.
	self assert: (TCountryOrganization @ 'UN.M49') @ 'USA'						equals: (TCountryOrganization @ 'UN.M49') @ 'US'.									
	self assert: (TCountryOrganization @ 'UN.M49') @ 'United States' 				equals: (TCountryOrganization @ 'UN.M49') @ 'USA'.		
	self assert: (TCountryOrganization @ 'UN.M49') @ 'United States'				equals: (TCountryOrganization @ 'UN.M49') @ 'U.S.A.'.
	self assert: (TCountryOrganization @ 'UN.M49') @ 'United States'				equals: (TCountryOrganization @ 'UN.M49') @ 'U.S.'.
	self assert: (TCountryOrganization @ 'UN.M49') @ 'United States'				equals: (TCountryOrganization @ 'UN.M49') @ 'US'.
	self assert: (TCountryOrganization @ 'UN.M49') @ 'United States of America' 	equals: (TCountryOrganization @ 'UN.M49') @ 'United States'.		
	self assert: (TCountryOrganization @ 'UN.M49') @ 'United States of America' 	equals: (TCountryOrganization @ 'UN.M49') @ 'U.S.A.'.
	self assert: (TCountryOrganization @ 'UN.M49') @ 'United States of America'	equals: (TCountryOrganization @ 'UN.M49') @ 'USA'.		
	self assert: (TCountryOrganization @ 'UN.M49') @ 'United States of America'	equals: (TCountryOrganization @ 'UN.M49') @ 'US'.		
	self assert: (TCountryOrganization @ 'UN.M49') @ 'United States of America'	equals: (TCountryOrganization @ 'UN.M49') @ 'U.S.'.		
	
	
	