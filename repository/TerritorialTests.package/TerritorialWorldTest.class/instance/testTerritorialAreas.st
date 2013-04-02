running
testTerritorialAreas

	self assert: ( ( TerritorialArea @ 'Argentina' ) isKindOf: TerritorialCountry ).
	self assert: ( ( TerritorialArea @ 'Europe') isKindOf: TerritorialArea ).
