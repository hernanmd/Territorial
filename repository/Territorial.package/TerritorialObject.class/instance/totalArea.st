accessing-geographic-properties
totalArea
	" Answer a <Number> representing the receiver's area in square kilometers "
	
	^ totalArea
		ifNil: [ totalArea := TerritorialAreas for: self ]