tests
testPariahStateHasIsolationTypesAndAgents
	"TerritorialPariahState should have isolationTypes, isolatingAgents, and isolationStartDate."

	| ps agent |
	agent := TerritorialAgent new preferredName: #EU.
	ps := TerritorialPariahState new.
	ps addIsolationDiplomatic.
	ps addIsolationEconomic.
	ps addIsolatingAgent: agent.
	ps isolationStartDate: Date today.
	self assert: ps isolationTypes size equals: 2.
	self assert: ps isolatingAgents size equals: 1.
	self assert: ps isolationStartDate equals: Date today