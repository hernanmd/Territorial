*TerritorialUI
defaultViewWidget
	" Private - See superimplementor's comment "

	^ SearchableTerritoryTree new 
		multiSelection: true;
		autoMultiSelection: true;
		beCheckList;
		setItems: self sortedTerritoryNames;
		yourself