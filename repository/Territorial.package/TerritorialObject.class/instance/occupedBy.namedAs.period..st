accessing-geopolitical-operations
occupedBy: anObject namedAs: aString period: anAssociation
	" Add occupation event to the receiver's geopolitical events "

	self geopoliticalEvents add: 
		(TerritorialOccupation period: anAssociation)
				name: aString;
				occupant: anObject;
				territory: self