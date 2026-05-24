accessing
claimants
	"Answer the collection of TerritorialAgent instances claiming the territory. Answer an OrderedCollection of TerritorialAgent"

	^ claimants ifNil: [ claimants := OrderedCollection new ]