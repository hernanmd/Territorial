protocol
resolveShapeNamed: territoryNameOrCollection
	" Private - Answer a <Collection> of Roassal shapes "

	^ territoryNameOrCollection asResolvedShapeFrom: self
