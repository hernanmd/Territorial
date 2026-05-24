accessing
failureIndicators
	"Answer the collection of failure indicator symbols for the receiver."

	^ failureIndicators ifNil: [
		  failureIndicators := OrderedCollection new ]