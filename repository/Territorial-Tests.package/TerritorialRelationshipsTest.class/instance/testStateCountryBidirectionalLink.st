tests
testStateCountryBidirectionalLink
	"A TerritorialState and TerritorialCountry can reference each other."

	| country state |
	country := TerritorialCountry new preferredName: #Testland.
	state := TerritorialState new preferredName: #TestlandState.
	country stateType: state.
	state country: country.
	self assert: country stateType equals: state.
	self assert: state country equals: country