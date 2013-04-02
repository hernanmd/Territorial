running
testIsArea

	self assert: ( TerritorialWorld @ 'Americas' ) isArea.
	self assert: ( TerritorialWorld @ 'South America' ) isArea.
	self assert: ( TerritorialWorld @ 'Argentina' ) isArea.
