accessing
atQualifier: qualifierString
	" Answer a <Collection> of subclasses containing qualifierString "
	
	^ self subclasses select: [ : subClass | subClass qualifiers includes: qualifierString ]