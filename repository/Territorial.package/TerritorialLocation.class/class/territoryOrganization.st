instance creation
territoryOrganization
	" Answer a <TOrganization> "

	^ territoryOrganization
		ifNil: [ territoryOrganization := self defaultTerritoryOrganization ]