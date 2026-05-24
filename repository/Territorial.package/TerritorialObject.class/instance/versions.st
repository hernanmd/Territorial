versioning
versions
	"Answer the collection of TerritorialVersion instances for the receiver."

	^ versions ifNil: [ versions := OrderedCollection new ]