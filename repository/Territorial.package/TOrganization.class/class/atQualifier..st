accessing - searching
atQualifier: qualifierString
	" Answer a <Collection> of organizations containing qualifierString. Organizations could by of multiple types (Country, Region, etc) "
	
	^ (self subclasses 
		collect: [ : sub | sub atTerritorialQualifier: qualifierString ]
		thenReject: #isEmpty) gather: [ : each | each ]