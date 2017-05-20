*Territorial
populateTerritorialNode: aNode levelNumber: levelNum

	| nodes |
	
	nodes := OrderedCollection new: 300.
	aNode namedNodes 
		do: [ : node | 
			nodes 
				add: (node hasChildren 
					ifTrue: [ self newTerritorialContainerFor: node levelNumber: levelNum + 1 ]
					ifFalse: [ 
						TerritorialAdmUnit new
							addName: node mainName;
							typeName: node typeName;
							levelNumber: levelNum + 1;
							yourself  ]);
				yourself ]
		displayingProgress: 'Adding GADM territories...'.
	^ nodes
