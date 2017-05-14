*Territorial
populateTerritorialNode: aNode levelNumber: levelNum

	^ aNode namedNodes collect: [ : node | 
		node hasChildren 
			ifTrue: [ self newTerritorialContainerFor: node levelNumber: levelNum + 1 ]
			ifFalse: [ 
				TerritorialAdmUnit new
					addName: node mainName;
					typeName: node typeName;
					levelNumber: levelNum + 1;
					yourself  ] ]