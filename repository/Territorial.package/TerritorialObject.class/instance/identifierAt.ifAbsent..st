accessing-names
identifierAt: aSymbol ifAbsent: aBlock
	" Answer a <TerritorialIdentifier> representing a receiver's identifier named aSymbol "
	
	^ self identifiers at: aSymbol ifAbsent: aBlock