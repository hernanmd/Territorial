tests
testCountryAsAgent
	"TerritorialCountry should be convertible to a TerritorialAgent via asAgent."

	| country agent |
	country := TerritorialCountry new preferredName: #Japan.
	agent := country asAgent.
	self assert: agent preferredName equals: #Japan.
	self assert: agent agentType equals: #government