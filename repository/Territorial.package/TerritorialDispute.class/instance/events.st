accessing
events
	"Answer the collection of TerritorialEventMarker instances related to this dispute."

	^ events ifNil: [ events := OrderedCollection new ]