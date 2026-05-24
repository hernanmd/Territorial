tests
testAgentHasEventsSlot
	"TerritorialAgent should have an events slot for TerritorialEventMarker instances."

	| agent |
	agent := TerritorialAgent new.
	self assert: agent events isEmpty