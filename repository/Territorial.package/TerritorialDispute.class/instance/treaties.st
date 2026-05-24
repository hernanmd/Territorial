accessing
treaties
	"Answer the collection of TerritorialTreaty instances related to this dispute. Answer an OrderedCollection of TerritorialTreaty"

	^ treaties ifNil: [ treaties := OrderedCollection new ]