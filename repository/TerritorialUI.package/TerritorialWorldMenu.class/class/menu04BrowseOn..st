menu
menu04BrowseOn: aBuilder
	<worldMenu>
	(aBuilder item: #Territorial2Compose)
		parent: #Territorial2;
		order: 5;
		label: 'Compose a new Territory';
		help: 'Will open a Territory Composer window';
		icon: (self iconNamed: #smallHierarchyBrowser);
		action: [ TerritorialApplication new run. ]
