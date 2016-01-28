accessing
capital
	" Answer a <TerritorialCity> corresponding to the receive's capital (if apply) "

	^ capital
		ifNil: [ capital := (TerritorialCountryCapitals for: self)
										country: self;
										yourself ]	
	