accessing
sanctioningAgents
	"Answer the collection of TerritorialAgent instances imposing sanctions on the receiver."

	^ sanctioningAgents ifNil: [
		  sanctioningAgents := OrderedCollection new ]