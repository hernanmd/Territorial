tests
testFailedStateHasFailureIndicators
	"TerritorialFailedState should have failureIndicators, collapseDate, and designatedBy."

	| fs |
	fs := TerritorialFailedState new.
	fs addFailureIndicatorSecurity.
	fs addFailureIndicatorLegitimacy.
	self assert: fs failureIndicators size equals: 2.
	self assert: (fs failureIndicators includes: #security).
	self assert: (fs failureIndicators includes: #legitimacy)