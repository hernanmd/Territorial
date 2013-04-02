accessing-territorial
groupForDemonym: aDemonymName
	" Answer a TGroupOrganization class which includes aDemonymName in its demonyms "

	^ self contents 
		detect: [: anOrganization | anOrganization includesDemonym: aDemonymName ]
		ifNone: [ nil ]