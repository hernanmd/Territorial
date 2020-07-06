tests-accessing
testFindTerritory

	organization setScanAllOrganizations.
	self assert: (organization findTerritory: 'Finland') equals: (TCountryOrganization @ 'UN.M49') @ 'Finland'.
