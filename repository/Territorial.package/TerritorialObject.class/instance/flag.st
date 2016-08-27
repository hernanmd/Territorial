accessing
flag
	" Answer a <DisplayObject> of receiver's flag "
	
	^ flag
		ifNil: [ flag := TerritorialFlags for: self ]