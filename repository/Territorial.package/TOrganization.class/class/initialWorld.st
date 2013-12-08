private
initialWorld
	" Private - Answer a TerritorialWorld preconfiguring its containment with macro geographical stable objects "

	| theWorld |
	
	(theWorld := SKPVTreeLW 
					key: self territoryName
					value: (self territorialClass newNamed: self territoryName)) 
						subTrees: self mainTerritories.
	^ theWorld