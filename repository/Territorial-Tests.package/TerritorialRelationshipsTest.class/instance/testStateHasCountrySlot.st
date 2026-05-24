tests
testStateHasCountrySlot
	"TerritorialState should have a country slot linking to TerritorialCountry."

	self assert: (TerritorialState allInstVarNames includes: #country)