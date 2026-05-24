accessing
isolatingAgents
	"Answer the collection of TerritorialAgent instances imposing isolation on the receiver."

	^ isolatingAgents ifNil: [ isolatingAgents := OrderedCollection new ]