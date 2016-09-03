defaults
defaultIdentifier
	" Answer a <Symbol> representing a key for accessing the receiver's identifiers "
	
	^ self identifiers 
		ifNotNilDo: [ : ids | ids anyOne identifierSymbol ]
		ifNil: [ #Undefined asTerritorialIdentifier ]