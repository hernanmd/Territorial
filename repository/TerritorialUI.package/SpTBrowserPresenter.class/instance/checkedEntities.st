accessing
checkedEntities

	^ checkedEntities
		ifNil: [ checkedEntities := Set new ]