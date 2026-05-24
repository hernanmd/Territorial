accessing
thirdParties
	"Answer the collection of TerritorialAgent instances acting as third parties. Answer an OrderedCollection of TerritorialAgent"

	^ thirdParties ifNil: [ thirdParties := OrderedCollection new ]