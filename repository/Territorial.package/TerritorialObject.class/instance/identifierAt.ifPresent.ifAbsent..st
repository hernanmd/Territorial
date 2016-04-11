accessing-names
identifierAt: aSymbol ifPresent: presentBlock ifAbsent: absentBlock
	" Answer a <TerritorialIdentifier> representing a receiver's identifier named aSymbol "
	
	^ self identifiers 
		at: aSymbol 
		ifPresent: presentBlock 
		ifAbsent: absentBlock