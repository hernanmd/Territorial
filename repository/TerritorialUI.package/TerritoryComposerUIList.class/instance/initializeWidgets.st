initialization
initializeWidgets

	label := self newLabel.
	label text: 'Territories'.

	list := self instantiate: SearchableTree.
	list beCheckList;
		removeOnlyLastSelected: true;
		autoMultiSelection: true
"				displayBlock: [ :item | item label ];
				iconBlock: [ :item | item icon ]"