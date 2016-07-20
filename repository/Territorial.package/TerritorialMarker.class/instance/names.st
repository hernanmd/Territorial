naming
names
	"Answer the value of names"

	^ names
		ifNil: [ names := OrderedCollection new ]