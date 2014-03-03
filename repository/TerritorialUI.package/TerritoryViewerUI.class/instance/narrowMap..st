initialization
narrowMap: tty
	| validTtys |
	validTtys := self validRoassalTerritories: tty.
	self map: (self newMapBuilderFor: validTtys).
	self mapBuilder scale: 2.
	self mapBuilder renderIn: self mapView.
	self mapBuilder openIn: self mapView