menu
menu04BrowseOn: aBuilder
	<worldMenu>
	(aBuilder item: #Territorial2Compose)
		parent: #Territorial2;
		order: 5;
		label: 'Organizations Browser';
		help: 'Will open a Territory Organizations window';
		icon: (self iconNamed: #smallHierarchyBrowser);
		action: [ TerritorialApplication new run. ]
