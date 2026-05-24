accessing
violationTypes
	"Answer the collection of violation type symbols for the receiver."

	^ violationTypes ifNil: [ violationTypes := OrderedCollection new ]