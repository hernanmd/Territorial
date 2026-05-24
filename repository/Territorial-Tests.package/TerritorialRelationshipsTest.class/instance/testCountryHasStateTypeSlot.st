tests
testCountryHasStateTypeSlot
	"TerritorialCountry should have a stateType slot linking to TerritorialState."

	self assert:
		(TerritorialCountry allInstVarNames includes: #stateType)