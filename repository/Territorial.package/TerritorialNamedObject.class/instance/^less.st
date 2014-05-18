comparing
< aTNamedObject
	"Answer whether the receiver sorts before aString.
	The collation order is simple ascii (with case differences)."

	^ self name asLowercase < aTNamedObject name asLowercase