menu
menu01ReportABugOn: aBuilder
	<worldMenu>
	(aBuilder item: #Territorial2Bug)
		parent: #Territorial2;
		order: 1;
		label: 'Report a Bug';
		icon: (self iconNamed: 'smallDebug');
		help: 'Will open the github page to report an issue';
		action: [ WebBrowser openOn: 'https://github.com/hernanmd/Territorial/issues/new' ]