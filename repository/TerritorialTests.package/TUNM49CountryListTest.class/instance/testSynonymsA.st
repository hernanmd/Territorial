accessing
testSynonymsA

	self assert:
		(TCountryList @ 'UN.M49') @ 'USA' 							equals: (TCountryList @ 'UN.M49') @ 'U.S.A.'.
	self assert:
		(TCountryList @ 'UN.M49') @ 'USA'							equals: (TCountryList @ 'UN.M49') @ 'U.S.'.
	self assert:
		(TCountryList @ 'UN.M49') @ 'USA'							equals: (TCountryList @ 'UN.M49') @ 'US'.									
	self assert: 
		(TCountryList @ 'UN.M49') @ 'United States' 				equals: (TCountryList @ 'UN.M49') @ 'USA'.		
	self assert:
		(TCountryList @ 'UN.M49') @ 'United States'				equals: (TCountryList @ 'UN.M49') @ 'U.S.A.'.
	self assert:
		(TCountryList @ 'UN.M49') @ 'United States'				equals: (TCountryList @ 'UN.M49') @ 'U.S.'.
	self assert:
		(TCountryList @ 'UN.M49') @ 'United States'				equals: (TCountryList @ 'UN.M49') @ 'US'.
	self assert: 
		(TCountryList @ 'UN.M49') @ 'United States of America' 	equals: (TCountryList @ 'UN.M49') @ 'United States'.		
	self assert:
		(TCountryList @ 'UN.M49') @ 'United States of America' 	equals: (TCountryList @ 'UN.M49') @ 'U.S.A.'.
	self assert: 
		(TCountryList @ 'UN.M49') @ 'United States of America'	equals: (TCountryList @ 'UN.M49') @ 'USA'.		
	self assert: 
		(TCountryList @ 'UN.M49') @ 'United States of America'	equals: (TCountryList @ 'UN.M49') @ 'US'.		
	self assert: 
		(TCountryList @ 'UN.M49') @ 'United States of America'	equals: (TCountryList @ 'UN.M49') @ 'U.S.'.		
	
	
	