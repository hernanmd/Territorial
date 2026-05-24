tests
testNamedObjectHasConfidenceAssessment
	"TerritorialNamedObject should have confidenceAssessment slot linking to TerritorialConfidence."

	| conf claim |
	conf := TerritorialConfidence new
		        truthValue: #asserted;
		        confidenceScore: 0.85;
		        yourself.
	claim := TerritorialClaim new preferredName: #TestClaim.
	claim confidenceAssessment: conf.
	self assert: claim confidenceAssessment equals: conf.
	self assert: claim isReliable