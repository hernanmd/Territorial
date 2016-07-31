accessing
annotations
	" Answer a <Set> with receiver's user-defined annotations (for example: tags) "

	^ annotations
		ifNil: [ annotations := Set new ]