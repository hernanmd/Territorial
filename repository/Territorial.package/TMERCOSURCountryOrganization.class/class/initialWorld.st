private
initialWorld
	" Private - Answer a TerritorialWorld preconfiguring its containment with macro geographical stable objects "

	^ (TerritorialComposite newNamed: 'MERCOSUR') 
		addTerritories: TMERCOSURCountryList countries;
		yourself
