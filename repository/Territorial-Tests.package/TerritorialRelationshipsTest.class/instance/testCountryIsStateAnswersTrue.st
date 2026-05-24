tests
testCountryIsStateAnswersTrue
	"TerritorialCountry isState should answer true when stateType is set."

	| country state |
	country := TerritorialCountry new preferredName: #France.
	state := TerritorialState new preferredName: #FrenchRepublic.
	country stateType: state.
	self assert: country isState