accessing
clearTerritorySelections
	" Set empty territories selection "
	
	[ self territoriesWidget resetSelection ]
	on: MessageNotUnderstood 
	do: [ : ex | ex resume ]
