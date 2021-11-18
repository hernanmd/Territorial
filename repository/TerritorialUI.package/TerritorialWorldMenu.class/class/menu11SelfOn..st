menu
menu11SelfOn: aBuilder
	<worldMenu>
	(aBuilder item: #Territorial2WorldMenu)
		parent: #Territorial2;
		order: 11;
		label: 'This menu';
		help: 'Open TerritorialWorldMenu';
		icon: (self iconNamed: 'smallExport');
		action: [ ClyFullBrowserMorph openOnClass: self class ]