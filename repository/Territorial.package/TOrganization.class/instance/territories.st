accessing
territories
	" Answer a <TerritorialObject|Collection> with the receiver's territores "

	^ territories
		ifNil: [ territories := self defaultTerritories ]