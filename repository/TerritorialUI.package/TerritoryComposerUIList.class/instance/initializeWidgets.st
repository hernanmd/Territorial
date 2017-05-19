initialization
initializeWidgets

	label := self newLabel.
	label label: 'Territories'.

	viewWidget := self defaultView.
"	viewWidget := self instantiate: SearchableTree.
	viewWidget beCheckList;
		removeOnlyLastSelected: true;
		autoMultiSelection: true;
		menu: [: menu : shifted | self halt. self tflMenu: menu shifted: shifted ]."
"				displayBlock: [ :item | item label ];
				iconBlock: [ :item | item icon ]"