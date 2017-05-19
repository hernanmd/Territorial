defaults
defaultViewWidget
	" Private - See superimplementor's comment "

	^ SearchableTree new 
		multiSelection: true;
		autoMultiSelection: true;
		beCheckList;
		setItems: self sortedTerritoryNames;
		yourself