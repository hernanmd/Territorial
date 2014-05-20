accessing
initialWorld: aString
	" Private - Answer an initial Territorial container "

	^ (TerritorialComposite newNamed: aString)
		yourself