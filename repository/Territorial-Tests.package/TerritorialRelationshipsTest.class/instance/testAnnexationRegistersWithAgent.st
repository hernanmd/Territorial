tests
testAnnexationRegistersWithAgent
	"When a territory is annexed by an agent, the event should be added to both the territory and the agent."

	| territory agent |
	agent := TerritorialAgent new preferredName: #Russia.
	territory := TerritorialCountry new preferredName: #Crimea.
	territory
		annexedBy: agent
		namedAs: #Annexation
		period: (Date year: 2014 month: 3 day: 1) -> (Date year: 2014 month: 12 day: 31).
	self assert: territory geopoliticalEvents size equals: 1.
	self assert: agent events size equals: 1