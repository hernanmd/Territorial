accessing
updateContents

	self allTerritories do: [: ttyObject |
		| countryOrg |
		countryOrg := TUNM49CountryOrganization new.
		ttyObject allNames isString
			ifFalse: [ ttyObject allNames do: [: eachName | countryOrg addName: eachName  ] ]
			ifTrue: [ countryOrg addName: ttyObject allNames ].
		(contents includes: countryOrg) not
			ifTrue: [ contents add: countryOrg ] ]