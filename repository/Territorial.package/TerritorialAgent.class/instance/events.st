accessing
events
	"Answer the collection of TerritorialEventMarker instances this agent participated in."

	^ events ifNil: [ events := OrderedCollection new ]