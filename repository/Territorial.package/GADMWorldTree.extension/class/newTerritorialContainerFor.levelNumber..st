*Territorial
newTerritorialContainerFor: aNode levelNumber: levelNum

	| id |
	id := aNode mainName asTerritorialIdentifier.
	^ levelNum = 1
		ifTrue: [ 
			TerritorialCountry new 
				addIdentifier: (id identifierSymbol: 'GADM');
				addTerritoryName: #englishName -> aNode mainName;
				admLevels: (self populateTerritorialNode: aNode levelNumber: levelNum + 1);
				yourself ]
		ifFalse: [ 
			TerritorialAdmContainer new 
				addIdentifier: (id identifierSymbol: 'GADM');			
				addName: aNode mainName;
				typeName: aNode typeName;
				levelNumber: levelNum;
				addTerritories: (self populateTerritorialNode: aNode levelNumber: levelNum + 1);
				yourself ]