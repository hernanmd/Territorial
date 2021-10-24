test
testAnyOne

	self flag: #toDo.
	self should: [ city anyOne isKindOf: TerritorialCity ] raise: Error