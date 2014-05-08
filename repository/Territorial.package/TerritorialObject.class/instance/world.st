accessing
world

	^ tWorld
		ifNil: [ tWorld := (TCountryOrganization @ 'UN.M49') initialWorld ].
