accessing
world

	^ tWorld
		ifNil: [ tWorld := TUNM49CountryOrganization initialWorld ].
