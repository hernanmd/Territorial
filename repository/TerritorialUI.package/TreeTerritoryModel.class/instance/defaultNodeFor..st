initialization
defaultNodeFor: item
	" Private - Set up a special node to announce selection notifications "
	^ TreeNodeModel new
		content: item;
		children: [ self childrenFor: item ];
		hasChildren: [ self hasChildrenFor: item ];
		whenSelectedChanged: [ : selectionStatus |
			self announcer announce: (TerritorySelectionChanged
				selection: item 
				selectionStatus: selectionStatus) ];
		yourself