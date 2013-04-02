accessing
mainTerritories
	" Private - Answer a TerritorialWorld preconfiguring its containment
	with macro geographical stable objects (continental regions) "
	
	^ { 
	( SKPVTreeLW key: '002' asUNIdentifier value: ( TerritorialArea named: 'Africa' )) subTrees: self africaTerritories.
	( SKPVTreeLW key: '009' asUNIdentifier value: ( TerritorialArea named: 'Oceania' )) subTrees: self oceaniaTerritories.
	( SKPVTreeLW key: '019' asUNIdentifier value: ( TerritorialArea named: 'Americas' )) subTrees: self americaTerritories.
	( SKPVTreeLW key: '142' asUNIdentifier value: ( TerritorialArea named: 'Asia' )) subTrees: self asiaTerritories.
	( SKPVTreeLW key: '150' asUNIdentifier value: ( TerritorialArea named: 'Europe' )) subTrees: self europeTerritories.
	}