menu
menu03BrowseOn: aBuilder
	<worldMenu>
	(aBuilder item: #Territorial2Browse)
		parent: #Territorial2;
		order: 4;
		label: 'Browse API';
		help: 'Will open a Class Browser on Territorial classes';
		icon: (self iconNamed: #smallHierarchyBrowser);
		action: [ 
			ClyFullBrowserMorph openWithState: [:browser | 
				browser switchToPackageScopeOf: (RPackageOrganizer default packages select: [ :package | package packageName beginsWith: 'Territorial' ]) ]. ]
