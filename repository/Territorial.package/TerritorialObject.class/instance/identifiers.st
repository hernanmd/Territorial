accessing private
identifiers
	"Answer the value of identifiers"

	^ identifiers
		ifNil: [ identifiers := IdentityDictionary new ]