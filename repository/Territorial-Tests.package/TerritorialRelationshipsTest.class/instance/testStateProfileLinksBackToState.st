tests
testStateProfileLinksBackToState
	"TerritorialStateProfile.state should link back to TerritorialState."

	| state profile |
	state := TerritorialState new preferredName: #FragileState.
	profile := TerritorialStateProfile new state: state.
	state metaGeopoliticalProfile: profile.
	self assert: profile state equals: state.
	self assert: state metaGeopoliticalProfile equals: profile