private
asIdentifier: aFilename
	" Private - Taken and adapted from Seaside "

	| mainPart |
	
	mainPart := (aFilename copyUpToLast: $.) select: [ :each | each isAlphaNumeric or: [ each = $_ ] ].
	[ mainPart first isDigit ] whileTrue: [ mainPart := mainPart allButFirst ].
	^ mainPart asLowercase copyReplaceAll: '_' with: ' '