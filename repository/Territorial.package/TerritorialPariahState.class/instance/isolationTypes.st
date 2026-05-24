accessing
isolationTypes
	"Answer the collection of isolation type symbols for the receiver."

	^ isolationTypes ifNil: [ isolationTypes := OrderedCollection new ]