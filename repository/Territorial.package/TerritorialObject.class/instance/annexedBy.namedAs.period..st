accessing-geopolitical-operations
annexedBy: anObject namedAs: aString period: anAssociation
	" Add annexation event to the receiver's geopolitical events "

	self geopoliticalEvents add: 
		(TerritorialAnnexation period: anAssociation)
				name: aString;
				occupant: anObject;
				territory: self