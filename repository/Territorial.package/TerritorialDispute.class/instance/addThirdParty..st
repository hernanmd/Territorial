adding
addThirdParty: aAgent

	(thirdParties ifNil: [ thirdParties := OrderedCollection new ]) add:
		aAgent.
	^ self