tests
testStateInheritsFromArea
	"TerritorialState should inherit from TerritorialArea."

	self assert: (TerritorialState inheritsFrom: TerritorialArea)