accessing public
identifier
	" Answer a <TerritorialIdentifier> representing a receiver's identifier giving priority to the preferred one, if set "
	
	^ self identifiers 
		at: self preferredIdentifier
		ifAbsent: [ self identifiers anyOne ]