tests
testCountryIsStateAnswersFalseWhenNoState
	"TerritorialCountry isState should answer false when stateType is nil."

	| country |
	country := TerritorialCountry new preferredName: #Antarctica.
	self deny: country isState