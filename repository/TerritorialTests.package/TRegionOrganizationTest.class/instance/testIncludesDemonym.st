tests-testing
testIncludesDemonym

	self assert: (self territoryOrganization includesDemonym: 'jamaican').
	self deny: (self territoryOrganization includesDemonym: '').