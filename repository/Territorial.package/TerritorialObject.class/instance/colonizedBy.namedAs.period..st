accessing-geopolitical-operations
colonizedBy: anObject namedAs: aString period: anAssociation
	" Add colonization event to the receiver's geopolitical events "

	self geopoliticalEvents add: 
		(TerritorialColonization period: anAssociation)
				name: aString;
				occupant: anObject;
				territory: self