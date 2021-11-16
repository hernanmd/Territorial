menu
menu02GithubOn: aBuilder
	<worldMenu>
	(aBuilder item: #Territorial2Git)
		parent: #Territorial2;
		order: 2;
		label: 'GitHub';
		icon: (self iconNamed: 'github');
		help: 'Open Territorial GitHub page';
		action: [ WebBrowser openOn: 'https://github.com/hernanmd/Territorial/' ].
