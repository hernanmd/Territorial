accessing-geographic-properties
totalArea
	" Answer a <Number> representing the receiver's total area (land and sea) in square kilometers "
	
	^ totalArea
		ifNil: [ totalArea := TerritorialDBPediaTotalAreas for: self ]