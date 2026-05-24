tests
testDisputeHasEventsSlot
	"TerritorialDispute should have an events slot."

	| dispute |
	dispute := TerritorialDispute new.
	self assert: dispute events isEmpty