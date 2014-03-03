initialization
validRoassalTerritories: tty
	^ tty allNames reject: [ :ttyName | (self resolveRoassalShpFromCountryName: ttyName) isNil ]