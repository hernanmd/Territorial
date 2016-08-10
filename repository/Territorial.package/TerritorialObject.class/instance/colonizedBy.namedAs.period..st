accessing-geopolitical-operations
colonizedBy: anObject namedAs: aString period: anAssociation
	" Add colonization event to the receiver's geopolitical events "

	self geopoliticalEvents add: 
		((TerritorialColonization period: anAssociation)
				addName: aString;
				colonizer: anObject;
				territory: self)