initialization
initializeWidgets

	label := self newLabel.
	label label: 'Territories'.

	list := self instantiate: SearchableTree.
	list beCheckList;
		removeOnlyLastSelected: true;
		autoMultiSelection: true;
		menu: [: menu : shifted | self tflMenu: menu shifted: shifted ];
		displayBlock: [ : item | item name ];
		iconBlock: [ : item | item flag ]