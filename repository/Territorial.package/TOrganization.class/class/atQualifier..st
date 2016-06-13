accessing - searching
atQualifier: qualifierString
	" Answer a <Collection> of organizations containing qualifierString "
	
	^ self subclasses collect: [ : sub | sub atTerritorialQualifier: qualifierString ]