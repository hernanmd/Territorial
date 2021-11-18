menu
menu05BrowseOn: aBuilder
	<worldMenu>
	(aBuilder item: #Territorial2BroswseTerritories)
		parent: #Territorial2;
		order: 6;
		label: 'Browse territories';
		help: 'Will open a Class Browser on Territorial classes';
		icon: (self iconNamed: #smallHierarchyBrowser);
		action: [ TerritoryViewerUI new
				owner: self;
				openWithSpec  ]
