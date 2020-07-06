tests-testing
testIncludesDemonym

	self assert: (self territoryOrganization includesDemonym: 'european').
	self deny: (self territoryOrganization includesDemonym: '').