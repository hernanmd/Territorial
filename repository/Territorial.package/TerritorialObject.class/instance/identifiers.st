accessing private
identifiers
	" Answer a <Collection> of identifiers "

	^ identifiers
		ifNil: [ identifiers := IdentityDictionary new ]