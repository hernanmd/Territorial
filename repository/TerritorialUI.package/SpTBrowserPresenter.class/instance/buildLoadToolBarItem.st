callbacks
buildLoadToolBarItem
		
	^ SpToolbarButtonPresenter new
		label: 'Load';
		icon: (self iconNamed: #smallOpen);
		help: 'Load';
		action: [ self loadComposition ];
		yourself