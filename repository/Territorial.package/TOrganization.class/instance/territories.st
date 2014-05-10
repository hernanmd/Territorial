accessing
territories
	^ territories
		ifNil: [ territories := TerritorialComposite newNamed: self preferredName ]