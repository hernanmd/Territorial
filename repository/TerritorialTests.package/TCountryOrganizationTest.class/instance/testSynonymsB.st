accessing
testSynonymsB

	self assert: (TCountryOrganization @ 'UN.M49') @ 'Vietnam' 					equals: (TCountryOrganization @ 'UN.M49') @ 'Viet Nam'.
	"self assert: (TCountryOrganization @ 'UN.M49') @ 'The former Yugoslav Republic of Macedonia'		equals: (TCountryOrganization @ 'UN.M49') @ 'Macedonia'."									
	self deny: ((TCountryOrganization @ 'UN.M49') @ 'Congo') 						= ((TCountryOrganization @ 'UN.M49') @ 'Democratic Republic of the Congo').		
	self assert: (TCountryOrganization @ 'UN.M49') @ 'Holland'						equals: (TCountryOrganization @ 'UN.M49') @ 'Netherlands'.
	self assert: (TCountryOrganization @ 'UN.M49') @ 'Schweiz'					equals: (TCountryOrganization @ 'UN.M49') @ 'Suisse'.
