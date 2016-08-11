defaults
defaultRepositoryClassOrError: aSymbol
	" Answer the <Class> named aSymbol, or raise an exception if not available "

	^ (Smalltalk hasClassNamed: aSymbol)
			ifTrue: [ self classFor: aSymbol ]
			ifFalse: [ self error: 'Default repository not installed for receiver ' , self class name ]
