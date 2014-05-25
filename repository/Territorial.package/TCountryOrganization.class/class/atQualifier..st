accessing
atQualifier: qualifierString
	" Answer a <Collection> of organizations containing qualifierString "
	
	^ self tOrganizations select: [ : countryOrg | countryOrg includesQualifier: qualifierString ]