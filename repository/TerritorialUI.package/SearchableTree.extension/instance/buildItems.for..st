*TerritorialUI
buildItems: aCollection for: anOwner
	" Using aCollection, populate and answer a <Collection> of <TreeNodeModel> "

	^ aCollection collect: [ : tty | 
		TreeNodeModel new
			content: tty;
			hasContentToShow: true;
			selected: (anOwner isTerritorySelected: tty);
			whenSelectedChanged: [ : bool |
				anOwner update: tty changed: bool.
				anOwner selected: tty changed: bool ] ;
			yourself].