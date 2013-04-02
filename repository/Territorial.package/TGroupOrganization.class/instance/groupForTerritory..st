accessing-territorial
groupForTerritory: aCountryName
	" Answer a TGroupOrganization class which includes aCountryName in its main territories "

	| answerGroup |
	
	answerGroup := 	self contents 
		detect: [: anOrganization | anOrganization includesName: aCountryName ]
		ifNone: [ nil ].
	^ answerGroup