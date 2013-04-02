running
testTerritorialWorld

	self needsWork.
	self assert: ( TerritorialWorld @ 'Americas' isKindOf: TerritorialArea ).
	self assert: ( TerritorialWorld @ 'South America' isKindOf: TerritorialArea ).
	self assert: ( TerritorialWorld @ 'Argentina' isKindOf: TerritorialCountry ).
"	self assert: ( TerritorialWorld @ 'Buenos Aires' isKindOf: TerritorialArea ).
	self assert: ( TerritorialWorld @ 'La Plata' isKindOf: TerritorialCity ).
"