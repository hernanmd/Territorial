accessing public
addPeriod: anAssociation
	" Add anAssociation representing a pair of starting date & ending date for the receiver "
	
	self markers add: (TerritorialEventMarker period: anAssociation)
