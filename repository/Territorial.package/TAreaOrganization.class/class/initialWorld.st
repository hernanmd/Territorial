private
initialWorld
	" Private - Answer a TerritorialWorld preconfiguring its containment with macro geographical stable objects "

	^ (TerritorialArea newNamed: self denomination) 
		addDemonyms: self demonyms;
		yourself