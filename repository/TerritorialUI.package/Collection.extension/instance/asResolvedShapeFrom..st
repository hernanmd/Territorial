*TerritorialUI
asResolvedShapeFrom: aTerritorialUISelector
	" Answer a <Collection> of <???> "
	
	^ self collect: [ : each | each asResolvedShapeFrom: aTerritorialUISelector ].