private
initialWorld
	" Private - Answer a TerritorialWorld preconfiguring its containment with macro geographical stable objects "

	^ (TerritorialComposite newNamed: 'CAEU') 
		addTerritories: TCAEUCountryList countries;
		yourself