accessing
mainTerritories
	" Private - Answer a TerritorialWorld preconfiguring its containment with macro geographical stable objects (continental regions) "
	
	^ { 
	( SKPVTreeLW key: '002' asUNIdentifier value: (TerritorialArea newNamed: 'Africa' )) subTrees: self africaTerritories.
	( SKPVTreeLW key: '009' asUNIdentifier value: (TerritorialArea newNamed: 'Oceania' )) subTrees: self oceaniaTerritories.
	( SKPVTreeLW key: '019' asUNIdentifier value: (TerritorialArea newNamed: 'Americas' )) subTrees: self americaTerritories.
	( SKPVTreeLW key: '142' asUNIdentifier value: (TerritorialArea newNamed: 'Asia' )) subTrees: self asiaTerritories.
	( SKPVTreeLW key: '150' asUNIdentifier value: (TerritorialArea newNamed: 'Europe' )) subTrees: self europeTerritories.
	}