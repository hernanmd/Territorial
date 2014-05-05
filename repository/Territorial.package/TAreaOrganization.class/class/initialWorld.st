private
initialWorld
	" Private - Answer a TerritorialWorld preconfiguring its containment with macro geographical stable objects "

	^ (TerritorialComposite newNamed: self denomination) 
		addTerritories: self areaNamesClass areas;
		yourself