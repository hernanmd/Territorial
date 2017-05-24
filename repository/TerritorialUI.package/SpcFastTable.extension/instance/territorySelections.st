*TerritorialUI
territorySelections
	" See comment in #territorySelections "

	^ self ftMorph selectedRowIndexes collect: [ : index |
		(self ftMorph dataSource realElementAt: index) name ]