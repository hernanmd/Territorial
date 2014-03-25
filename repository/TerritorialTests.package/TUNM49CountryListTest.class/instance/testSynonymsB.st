accessing
testSynonymsB

	self assert:
		(TCountryList @ 'UN.M49') @ 'Vietnam' 						equals: (TCountryList @ 'UN.M49') @ 'Viet Nam'.
	self assert:
		(TCountryList @ 'UN.M49') @ 'Republic of Macedonia'		equals: (TCountryList @ 'UN.M49') @ 'Macedonia'.									
	self deny: 
		(TCountryList @ 'UN.M49') @ 'The Democratic Republic of Congo' ~= (TCountryList @ 'UN.M49') @ 'Democratic Republic of Congo'.		
	self assert:
		(TCountryList @ 'UN.M49') @ 'U.K.'							equals: (TCountryList @ 'UN.M49') @ 'United Kingdom'.
	self assert:
		(TCountryList @ 'UN.M49') @ 'Holland'						equals: (TCountryList @ 'UN.M49') @ 'Netherlands'.
	self assert:
		(TCountryList @ 'UN.M49') @ 'Schweiz'						equals: (TCountryList @ 'UN.M49') @ 'Suisse'.
	self assert:
		(TCountryList @ 'UN.M49') @ 'Svizzera'						equals: (TCountryList @ 'UN.M49') @ 'Svizra'.