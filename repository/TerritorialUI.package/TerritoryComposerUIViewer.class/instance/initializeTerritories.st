initialization
initializeTerritories

	territories := self instantiate: TerritoryComposerUIList.
	territories
		label: 'Territories';
		list: (self newTree
				beCheckList;
				removeOnlyLastSelected: true;
				autoMultiSelection: true
"				displayBlock: [ :item | item label ];
				iconBlock: [ :item | item icon ]")	