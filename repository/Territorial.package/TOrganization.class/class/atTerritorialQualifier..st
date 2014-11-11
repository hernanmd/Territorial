accessing
atTerritorialQualifier: qualifierString
	" Answer a <Collection> of organizations containing qualifierString "
	
	^ self tOrganizations select: [ : ttyOrg | ttyOrg includesQualifier: qualifierString ]