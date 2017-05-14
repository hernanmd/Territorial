*Territorial
newTerritorialContainerFor: aNode levelNumber: levelNum

	^ levelNum = 1
		ifTrue: [ 
			TerritorialCountry new 
				addName: aNode mainName;
				admLevels: (self populateTerritorialNode: aNode levelNumber: levelNum + 1);
				yourself ]
		ifFalse: [ 
			TerritorialAdmContainer new 
				addName: aNode mainName;
				typeName: aNode typeName;
				levelNumber: levelNum;
				addTerritories: (self populateTerritorialNode: aNode levelNumber: levelNum + 1);
				yourself ]