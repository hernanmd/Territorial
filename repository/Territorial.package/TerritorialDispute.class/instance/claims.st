accessing
claims
	"Answer the collection of TerritorialClaim instances in this dispute. Answer an OrderedCollection of TerritorialClaim"

	^ claims ifNil: [ claims := OrderedCollection new ]