initialization
narrowMap: tty

	| validTtys |
	
	validTtys := tty allNames reject: [ : ttyName | (self resolveRoassalShpFromCountryName: ttyName) isNil ].
	self map: (self newMapBuilderFor: validTtys).	
	self mapBuilder scale: 2.
	self mapBuilder renderIn: self mapView.
	self changed.
		

