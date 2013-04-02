private
initialWorld
	" Private - Answer a TerritorialWorld preconfiguring its containment with macro geographical stable objects "

	| theWorld |
	
	( theWorld := SKPVTreeLW 
					key: self territoryName
					value: ( self territorialClass named: self territoryName ) ) 
						subTrees: self mainTerritories.
	^ theWorld