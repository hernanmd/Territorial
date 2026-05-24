tests
testKurilIslandsDispute

	| dispute japan russia |
	japan := TerritorialAgent new.
	japan agentType: #government.
	russia := TerritorialAgent new.
	russia agentType: #government.
	dispute := TerritorialDispute new.
	dispute disputeType: #sovereignty.
	dispute stateOfDispute: #active.
	dispute claimants: (OrderedCollection with: japan with: russia).
	self assert: dispute stateOfDispute identicalTo: #active.
	self assert: dispute claimants size identicalTo: 2