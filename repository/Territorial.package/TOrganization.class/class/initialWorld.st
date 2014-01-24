private
initialWorld
	" Private - Answer a TerritorialWorld preconfiguring its containment with macro geographical stable objects "

	^ (TerritorialComposite newNamed: 'World') 
		addTerritories: self mainTerritories;
		keyCode: '001 ' asUNIdentifier;
		yourself
