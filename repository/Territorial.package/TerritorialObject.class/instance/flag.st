accessing
flag
	" Answer a <Morph> of receiver's flag "
	
	^ flag
		ifNil: [ flag := TerritorialFlags for: self ]