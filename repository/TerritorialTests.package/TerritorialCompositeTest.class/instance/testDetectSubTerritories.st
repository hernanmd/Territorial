tests-enumerating
testDetectSubTerritories

	| canada usa res |

	canada := TerritorialCountry newNamed: 'Canada'.
	res := self compositeA detectSubTerritories: [ : tty | tty name = 'Canada' ].
	self assert: res equals: canada.

	usa := (TerritorialCountry newNamed: 'United States of America')
			addTerritoryName: #englishName -> 'USA';
			addTerritoryName: #spanishName -> 'Estados Unidos';
			yourself.
	res := self compositeB detectSubTerritories: [ : tty | tty includesName: 'Estados Unidos' ].
	self assert: res equals: usa.