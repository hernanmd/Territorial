examples
exampleColonization1

	| normandy |

	normandy := TerritorialArea newNamed: 'Normandy'.
	(self period: 820 asYear -> 920 asYear)
		name: 'Viking colonization of Normandy';
		colonizer: 'Vikings';
		territory: normandy.