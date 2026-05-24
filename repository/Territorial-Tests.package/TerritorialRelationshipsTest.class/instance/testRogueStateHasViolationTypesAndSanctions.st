tests
testRogueStateHasViolationTypesAndSanctions
	"TerritorialRogueState should have violationTypes, designatedBy, and sanctioningAgents."

	| rs agent |
	agent := TerritorialAgent new preferredName: #UN.
	rs := TerritorialRogueState new.
	rs addViolationTerrorism.
	rs addViolationProliferation.
	rs designatedBy: agent.
	rs addSanctioningAgent: agent.
	self assert: rs violationTypes size equals: 2.
	self assert: rs designatedBy equals: agent.
	self assert: rs sanctioningAgents size equals: 1