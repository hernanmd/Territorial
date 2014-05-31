tests-accessing
testFindTerritory

	self assert: (territory findTerritory: 'Finland') equals: (TCountryOrganization @ 'UN.M49') @ 'Finland'.
