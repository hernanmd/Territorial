private
initialWorld
	" Private - Answer a TerritorialWorld preconfiguring its containment with macro geographical stable objects "

	^ TerritorialComposite new 
		addTerritories: self areaNamesClass areas;
		yourself