accessing
neighbours
	" Answer a <Collection> of receiver's bordering territories "
	
	^ neighbours
		ifNil: [ neighbours := TerritorialNeighbours for: self ]